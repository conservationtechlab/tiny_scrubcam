# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gracejin/Desktop/tiny_scrubcam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gracejin/Desktop/tiny_scrubcam/out

# Include any dependencies generated for this target.
include coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.make

# Include the progress variables for this target.
include coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/progress.make

# Include the compile flags for this target's objects.
include coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/app_callbacks.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/app_callbacks.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/app_callbacks.c > CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/app_callbacks.c -o CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/multicore.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/multicore.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/multicore.c > CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS/multicore.c -o CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/event_groups.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/event_groups.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/event_groups.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/event_groups.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/list.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/list.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/list.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/list.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/queue.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/queue.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/queue.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/queue.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/stream_buffer.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/stream_buffer.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/stream_buffer.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/stream_buffer.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/tasks.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/tasks.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/tasks.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/tasks.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/timers.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/timers.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/timers.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/freertos_kernel/timers.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.s

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/flags.make
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj -MF CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj.d -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c > CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.i

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c -o CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.s

libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/app_callbacks.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/multicore.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/event_groups.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/list.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/queue.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/tasks.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/freertos_kernel/timers.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj
libs_FreeRTOS-m4: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/build.make
.PHONY : libs_FreeRTOS-m4

# Rule to build all files generated by this target.
coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/build: libs_FreeRTOS-m4
.PHONY : coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/build

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/clean:
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS && $(CMAKE_COMMAND) -P CMakeFiles/libs_FreeRTOS-m4.dir/cmake_clean.cmake
.PHONY : coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/clean

coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/depend:
	cd /home/gracejin/Desktop/tiny_scrubcam/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gracejin/Desktop/tiny_scrubcam /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/FreeRTOS /home/gracejin/Desktop/tiny_scrubcam/out /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS-m4.dir/depend
