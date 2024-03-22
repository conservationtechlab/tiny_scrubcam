/*
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// Runs a local server with an endpoint called 'detect_from_camera', which
// will capture an image from the board's camera, run the image through an
// object detection model on the Edge TPU and return the results to a connected
// Python client app through an RPC server.
//
// NOTE: The Python client app works on Windows and Linux only.
// The Python client is available in github.com/google-coral/coralmicro/examples
//
// After uploading the sketch, run this Python client to trigger an inference
// with a photo and receive the results over USB:
//    python3 -m pip install -r examples/detect_camera/requirements.txt
//    python3 examples/detect_camera/detect_camera_client.py

// [start-snippet:ardu-detection]
#include <coralmicro_SD.h>
#include <coralmicro_camera.h>

#include <cstdint>
#include <memory>

#include "Arduino.h"
#include "coral_micro.h"
#include "libs/rpc/rpc_http_server.h"
#include "libs/tensorflow/detection.h"

using namespace coralmicro;
using namespace coralmicro::arduino;

namespace {
bool setup_success{false};
int button_pin = PIN_BTN;

tflite::MicroMutableOpResolver<3> resolver;
const tflite::Model* model = nullptr;
std::vector<uint8_t> model_data;
std::shared_ptr<coralmicro::EdgeTpuContext> context = nullptr;
std::unique_ptr<tflite::MicroInterpreter> interpreter = nullptr;
TfLiteTensor* input_tensor = nullptr;
int model_height;
int model_width;

constexpr char kModelPath[] =
    "/models/tf2_ssd_mobilenet_v2_coco17_ptq_edgetpu.tflite";
// constexpr char kModelPath[] =
//     "/models/ssd_mobilenet_v2_coco_quant_postprocess_edgetpu.tflite";
std::vector<tensorflow::Object> results;

constexpr int kTensorArenaSize = 8 * 1024 * 1024;
STATIC_TENSOR_ARENA_IN_SDRAM(tensor_arena, kTensorArenaSize);

FrameBuffer frame_buffer;

const char* labels[] = {
    "person", "bicycle", "car", "motorcycle", "airplane",
    "bus", "train", "truck", "boat", "traffic light",
    "fire hydrant", "No matching result", "stop sign", "parking meter", "bench",
    "bird", "cat", "dog", "horse", "sheep", "cow", "elephant",
    "bear", "zebra", "giraffe", "No matching result", "backpack", "umbrella", 
    "No matching result", "No matching result", "handbag",
    "tie", "suitcase", "frisbee", "skis", "snowboard", "sports ball",
    "kite", "baseball glove", "skateboard", "surfboard", "tennis racket",
    "bottle", "No matching result", "wine glass", "cup", "fork", "knife", "spoon", "bowl", "banana",
    "apple", "sandwich", "orange", "broccoli", "carrot", "hot dog", "pizza", 
    "donut", "cake", "chair", "couch", "potted plant", "bed", "No matching result", "dining table",
    "No matching result", "No matching result", "toilet", "No matching result", "tv", "laptop", "mouse", "remote", "keyboard", "cell phone",
    "microwave", "oven", "toaster", "sink", "refrigerator", "No matching result", "book", "clock",
    "clock", "vase", "scissors", "teddy bear", "hair drier", "toothbrush" // Last label
};
// Global variable to keep track of image file index
// unsigned int imageFileIndex = 0;
// #define ChipSelect      4
// PWM_A on the left-side header, output a max of 1.8V
constexpr int pin_10 = A3;
const int pirPin = D0;

// // Write the camera frame from the buffer to the serial output
// bool SendImageData() {
//   const uint8_t* buffer = frame_buffer.getBuffer();
//   size_t bufferSize = frame_buffer.getBufferSize();
//   const size_t chunkSize = 1000; // Adjust chunk size as needed

//   Serial.println("IMG_START");

//   for (size_t i = 0; i < bufferSize; i += chunkSize) {
//       for (size_t j = i; j < i + chunkSize && j < bufferSize; ++j) {
//          Serial.write(buffer[j]);
//       }
//       delay(50); // Small delay to prevent buffer overflow
//   }

//   Serial.println("IMG_END");
//   return true;
// }

// // Write the camera frame to the SD card
// bool WriteImageData() {
//   // Get image buffer and its size
//   const uint8_t* buffer = frame_buffer.getBuffer();
//   size_t bufferSize = frame_buffer.getBufferSize();

//   // Create a file name
//   char fileName[20];
//   sprintf(fileName, "/image_%05d.bin", imageFileIndex++); // Naming the file as image_00001.bin, image_00002.bin, etc.

//   // Open the file for writing
//   File imgFile = SD.open(fileName, FILE_WRITE);

//   if (imgFile) {
//     imgFile.write(buffer, bufferSize); // Write the entire buffer to the file
//     imgFile.close(); // Close the file
//     Serial.println("Image saved: ");
//     Serial.println(fileName);
//   } else {
//     Serial.println("Error opening the image file");
//     return false;
//   }
//   return true;
// }
// bool WriteImageData() {
//   const uint8_t* buffer = frame_buffer.getBuffer();
//   size_t bufferSize = frame_buffer.getBufferSize();

//   // Create a file name
//   char fileName[20];
//   // sprintf(fileName, "/image_%05d.bin", imageFileIndex++);
//   sprintf(fileName, "image.bin", imageFileIndex++);

//   // Open the file for writing using Coral Micro's SD library
//   SDExternLib::File imgFile = SDExtern.open(fileName, FILE_WRITE);

//   if (imgFile) {
//     imgFile.write(buffer, bufferSize);
//     imgFile.close();
//     Serial.println("Image saved: ");
//     Serial.println(fileName);
//   } else {
//     Serial.println("Error opening the image file");
//     return false;
//   }
//   return true;
// }

bool DetectFromCamera() {
  if (Camera.grab(frame_buffer) != CameraStatus::SUCCESS) {
    return false;
  }
  std::memcpy(tflite::GetTensorData<uint8_t>(input_tensor),
              frame_buffer.getBuffer(), frame_buffer.getBufferSize());
  if (interpreter->Invoke() != kTfLiteOk) {
    return false;
  }
  results = tensorflow::GetDetectionResults(interpreter.get(), 0.6f, 3);
  // // return SendImageData();
  // return WriteImageData();
  return true;
}

void DetectRpc(struct jsonrpc_request* r) {
  if (!setup_success) {
    jsonrpc_return_error(
        r, -1, "Inference failed because setup was not successful", nullptr);
    return;
  }
  if (!DetectFromCamera()) {
    jsonrpc_return_error(r, -1, "Failed to run classification from camera.",
                         nullptr);
    return;
  }
  if (!results.empty()) {
    const auto& result = results[0];
    jsonrpc_return_success(
        r,
        "{%Q: %d, %Q: %d, %Q: %V, %Q: {%Q: %d, %Q: %g, %Q: %g, %Q: %g, "
        "%Q: %g, %Q: %g}}",
        "width", model_width, "height", model_height, "base64_data",
        frame_buffer.getBufferSize(), frame_buffer.getBuffer(), "detection",
        "id", result.id, "score", result.score, "xmin", result.bbox.xmin,
        "xmax", result.bbox.xmax, "ymin", result.bbox.ymin, "ymax",
        result.bbox.ymax);
    return;
  }
  jsonrpc_return_success(r, "{%Q: %d, %Q: %d, %Q: %V, %Q: None}", "width",
                         model_width, "height", model_height, "base64_data",
                         frame_buffer.getBufferSize(), frame_buffer.getBuffer(),
                         "detection");
}
}  // namespace

void setup() {
  Serial.begin(115200);
  // Turn on Status LED to show the board is on.
  pinMode(PIN_LED_STATUS, OUTPUT);
  pinMode(pirPin, INPUT);
  digitalWrite(PIN_LED_STATUS, HIGH);
  Serial.println("Arduino Camera Detection!");

  pinMode(button_pin, INPUT);

  SD.begin();
  // SPI.begin();
  Serial.println("Loading Model");

  if (!SD.exists(kModelPath)) {
    Serial.println("Model file not found");
    return;
  }

  SDFile model_file = SD.open(kModelPath);
  uint32_t model_size = model_file.size();
  model_data.resize(model_size);
  if (model_file.read(model_data.data(), model_size) != model_size) {
    Serial.print("Error loading model");
    return;
  }

  model = tflite::GetModel(model_data.data());
  context = coralmicro::EdgeTpuManager::GetSingleton()->OpenDevice();
  if (!context) {
    Serial.println("Failed to get EdgeTpuContext");
    return;
  }
  Serial.println("model and context created");

  tflite::MicroErrorReporter error_reporter;
  resolver.AddDequantize();
  resolver.AddDetectionPostprocess();
  resolver.AddCustom(coralmicro::kCustomOp, coralmicro::RegisterCustomOp());

  interpreter = std::make_unique<tflite::MicroInterpreter>(
      model, resolver, tensor_arena, kTensorArenaSize, &error_reporter);

  if (interpreter->AllocateTensors() != kTfLiteOk) {
    Serial.println("allocate tensors failed");
    return;
  }

  if (!interpreter) {
    Serial.println("Failed to make interpreter");
    return;
  }
  if (interpreter->inputs().size() != 1) {
    Serial.println("Bad inputs size");
    Serial.println(interpreter->inputs().size());
    return;
  }

  input_tensor = interpreter->input_tensor(0);
  model_height = input_tensor->dims->data[1];
  model_width = input_tensor->dims->data[2];

  if (Camera.begin(model_width, model_height, coralmicro::CameraFormat::kRgb,
                   coralmicro::CameraFilterMethod::kBilinear,
                   coralmicro::CameraRotation::k270,
                   true) != CameraStatus::SUCCESS) {
    Serial.println("Failed to start camera");
    return;
  }

  Serial.println("Initializing detection server...");
  jsonrpc_init(nullptr, nullptr);
  jsonrpc_export("detect_from_camera", DetectRpc);
  UseHttpServer(new JsonRpcHttpServer);
  Serial.println("Detection server ready!");

  setup_success = true;
  Serial.println("Initialized");

  // // Initialize the SD card
  // if (!SDExtern.begin(ChipSelect)) {
  //   Serial.println("SDExtern card initialization failed!");
  //   return;
  // }
  // Serial.println("SDExtern card initialized successfully!");
  delay(20000);
}

void loop() {
  if (!setup_success) {
    Serial.println("Cannot run because of a problem during setup!");
    return;
  }

  if (digitalRead(pirPin) == HIGH) {
    Serial.println("Detected motion, run the camera!");
    if (!DetectFromCamera()) {
    Serial.println("Failed to run detection");
    return;
    }  
    Serial.print("Results count: ");
    Serial.println(results.size());
    if (results.size() > 0) {
      tone(/*pin=*/pin_10, /*frequency=*/1000);
      delay(1000);
      noTone(pin_10);
    }
    for (auto result : results) {
      Serial.print("id: ");
      Serial.print(result.id+1);  // one-indexed
      Serial.print(" label: ");
      Serial.print(labels[result.id]);
      Serial.print(" score: ");
      Serial.print(result.score);
      Serial.print(" xmin: ");
      Serial.print(result.bbox.xmin);
      Serial.print(" ymin: ");
      Serial.print(result.bbox.ymin);
      Serial.print(" xmax: ");
      Serial.print(result.bbox.xmax);
      Serial.print(" ymax: ");
      Serial.println(result.bbox.ymax);
    }
  } else {
    Serial.println("No motion detected...");
  }
  // Create some delay time between each detection
  delay(1000);
}

