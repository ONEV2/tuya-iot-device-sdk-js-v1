# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/tuya-iot-link-sdk-embedded-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/tuya-iot-link-sdk-embedded-c/build

# Include any dependencies generated for this target.
include examples/switch_demo/CMakeFiles/switch_demo.dir/depend.make

# Include the progress variables for this target.
include examples/switch_demo/CMakeFiles/switch_demo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/switch_demo/CMakeFiles/switch_demo.dir/flags.make

examples/switch_demo/CMakeFiles/switch_demo.dir/switch_demo.c.o: examples/switch_demo/CMakeFiles/switch_demo.dir/flags.make
examples/switch_demo/CMakeFiles/switch_demo.dir/switch_demo.c.o: ../examples/switch_demo/switch_demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/switch_demo/CMakeFiles/switch_demo.dir/switch_demo.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/switch_demo.dir/switch_demo.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/examples/switch_demo/switch_demo.c

examples/switch_demo/CMakeFiles/switch_demo.dir/switch_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/switch_demo.dir/switch_demo.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/examples/switch_demo/switch_demo.c > CMakeFiles/switch_demo.dir/switch_demo.c.i

examples/switch_demo/CMakeFiles/switch_demo.dir/switch_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/switch_demo.dir/switch_demo.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/examples/switch_demo/switch_demo.c -o CMakeFiles/switch_demo.dir/switch_demo.c.s

examples/switch_demo/CMakeFiles/switch_demo.dir/qrencode_print.c.o: examples/switch_demo/CMakeFiles/switch_demo.dir/flags.make
examples/switch_demo/CMakeFiles/switch_demo.dir/qrencode_print.c.o: ../examples/switch_demo/qrencode_print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/switch_demo/CMakeFiles/switch_demo.dir/qrencode_print.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/switch_demo.dir/qrencode_print.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/examples/switch_demo/qrencode_print.c

examples/switch_demo/CMakeFiles/switch_demo.dir/qrencode_print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/switch_demo.dir/qrencode_print.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/examples/switch_demo/qrencode_print.c > CMakeFiles/switch_demo.dir/qrencode_print.c.i

examples/switch_demo/CMakeFiles/switch_demo.dir/qrencode_print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/switch_demo.dir/qrencode_print.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/examples/switch_demo/qrencode_print.c -o CMakeFiles/switch_demo.dir/qrencode_print.c.s

# Object files for target switch_demo
switch_demo_OBJECTS = \
"CMakeFiles/switch_demo.dir/switch_demo.c.o" \
"CMakeFiles/switch_demo.dir/qrencode_print.c.o"

# External object files for target switch_demo
switch_demo_EXTERNAL_OBJECTS =

bin/switch_demo: examples/switch_demo/CMakeFiles/switch_demo.dir/switch_demo.c.o
bin/switch_demo: examples/switch_demo/CMakeFiles/switch_demo.dir/qrencode_print.c.o
bin/switch_demo: examples/switch_demo/CMakeFiles/switch_demo.dir/build.make
bin/switch_demo: lib/liblink_core.a
bin/switch_demo: lib/libmiddleware_implementation.a
bin/switch_demo: lib/libplatform_port.a
bin/switch_demo: lib/libutils_modules.a
bin/switch_demo: examples/switch_demo/CMakeFiles/switch_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/switch_demo"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/switch_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/switch_demo/CMakeFiles/switch_demo.dir/build: bin/switch_demo

.PHONY : examples/switch_demo/CMakeFiles/switch_demo.dir/build

examples/switch_demo/CMakeFiles/switch_demo.dir/clean:
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo && $(CMAKE_COMMAND) -P CMakeFiles/switch_demo.dir/cmake_clean.cmake
.PHONY : examples/switch_demo/CMakeFiles/switch_demo.dir/clean

examples/switch_demo/CMakeFiles/switch_demo.dir/depend:
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/tuya-iot-link-sdk-embedded-c /home/pi/tuya-iot-link-sdk-embedded-c/examples/switch_demo /home/pi/tuya-iot-link-sdk-embedded-c/build /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo /home/pi/tuya-iot-link-sdk-embedded-c/build/examples/switch_demo/CMakeFiles/switch_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/switch_demo/CMakeFiles/switch_demo.dir/depend

