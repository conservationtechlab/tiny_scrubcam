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
include coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/compiler_depend.make

# Include the progress variables for this target.
include coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/progress.make

# Include the compile flags for this target's objects.
include coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/flags.make

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/flags.make
coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c
coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj -MF CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj.d -o CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c > CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.i

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c -o CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.s

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/flags.make
coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c
coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj -MF CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj.d -o CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c > CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.i

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c -o CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.s

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/flags.make
coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj: /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c
coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj -MF CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj.d -o CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj -c /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.i"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c > CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.i

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.s"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gracejin/Desktop/tiny_scrubcam/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c -o CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.s

# Object files for target libs_nxp_rt1176-sdk_lwip_mdns
libs_nxp_rt1176__sdk_lwip_mdns_OBJECTS = \
"CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj" \
"CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj" \
"CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj"

# External object files for target libs_nxp_rt1176-sdk_lwip_mdns
libs_nxp_rt1176__sdk_lwip_mdns_EXTERNAL_OBJECTS = \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/app_callbacks.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/multicore.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/event_groups.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/list.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/queue.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/tasks.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/timers.c.obj" \
"/home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj"

coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_domain.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/lwip/src/apps/mdns/mdns_out.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/app_callbacks.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/multicore.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/event_groups.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/list.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/queue.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/tasks.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/timers.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/build.make
coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/gracejin/Desktop/tiny_scrubcam/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library liblibs_nxp_rt1176-sdk_lwip_mdns.a"
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && $(CMAKE_COMMAND) -P CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/cmake_clean_target.cmake
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/build: coralmicro/libs/nxp/rt1176-sdk/liblibs_nxp_rt1176-sdk_lwip_mdns.a
.PHONY : coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/build

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/clean:
	cd /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk && $(CMAKE_COMMAND) -P CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/cmake_clean.cmake
.PHONY : coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/clean

coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/depend:
	cd /home/gracejin/Desktop/tiny_scrubcam/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gracejin/Desktop/tiny_scrubcam /home/gracejin/Desktop/tiny_scrubcam/coralmicro/libs/nxp/rt1176-sdk /home/gracejin/Desktop/tiny_scrubcam/out /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk /home/gracejin/Desktop/tiny_scrubcam/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_lwip_mdns.dir/depend
