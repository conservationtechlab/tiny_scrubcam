# TinyScrubCam

TinyScrubCam is an innovative edge-AI device powered by Google Coral Micro, designed for wildlife detection. Leveraging advanced AI technology, it operates efficiently with a lower power and a smaller size, making it an ideal solution for monitoring and studying wildlife in various environments.

# Hardware wiring diagram
![image](CircuitDiagram.jpg)

Note: The wiring for the MP3 control is not following standard practice. You might want to try out the wiring in the `CircuitDiagram-No-BJT.drawio.png` first. 

## Description

TinyScrubCam utilizes Google Coral Micro platform to bring AI capabilities to wildlife detection. This approach allows for real-time processing without the need for constant internet connectivity, making wildlife monitoring more accessible and effective.

## Installation

Follow these steps to set up and run your TinyScrubCam device:

### Clone the Repository

Begin by cloning the TinyScrubCam repository to your local machine:

```sh
git clone https://github.com/conservationtechlab/tinyscrubcam.git
```

### Prepare the Build Environment

1. **Clean the Build Environment**:
   - Navigate to the project directory and remove the `CMakeCache` file inside the `out` directory to ensure a fresh start.

2. **Generate Build Files**:
   - Run CMake to configure the project and generate build files:
     ```sh
     cmake -B out -S .
     ```

3. **Build the Application**:
   - For **Windows** users, using below command to build the application
     ```sh
     make -C out -j4
     ```
   - For **Linux** users, utilize the number of cores in your system for a faster build process:
     ```sh
     make -C out -j$(nproc)
     ```
   - For **macOS** users, similarly leverage your system's CPU cores:
     ```sh
     make -C out -j$(sysctl -n hw.ncpu)
     ```

### Flash the Application

Once the build is complete, you can flash the application onto the board with the following command:

```sh
python3 coralmicro/scripts/flashtool.py --build_dir out --elf_path out/detect_objects_http_usb
```

## Setting Up a Python Virtual Environment

To avoid any conflicts with system-wide packages and ensure a consistent development environment, it's recommended to use a Python virtual environment. Here's how to set one up:

1. **Install Python 3 Virtual Environment**:
   - If not already installed, you can install the `virtualenv` tool using pip:
     ```sh
     pip3 install virtualenv
     ```

2. **Create a Virtual Environment**:
   - In the project directory, create a new virtual environment:
     ```sh
     python3 -m venv tinyscrubcam-env
     ```

3. **Activate the Virtual Environment**:
   - On **macOS and Linux**:
     ```sh
     source tinyscrubcam-env/bin/activate
     ```
   - On **Windows**:
     ```cmd
     tinyscrubcam-env\Scripts\activate
     ```

4. **Install Dependencies**:
   - With the virtual environment activated, install the required Python packages:
     ```sh
     pip3 install -r requirements.txt
     ```

## View the images stored on the TinyScrubCam

1. **Plug the coral micro to a linux system computer**
2. **On Chrome, open the url**
     ```sh
     10.10.10.1
     ```
- Note that only linux computers can view the images through this web streaming.
- Chrome is a preferred browser for viewing the images, other browsers could have JSON issues.
- The website provides functionalities such as deleting all the images from the server and saving all the images as a zip file. Those should provide an easy way to use the device and manage all the data.
## Conclusion

By following these instructions, you should have TinyScrubCam set up and ready for wildlife detection. The use of a virtual environment for Python ensures that all dependencies are managed effectively, providing a smooth development and deployment process.