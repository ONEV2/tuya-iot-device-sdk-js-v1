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
include src/CMakeFiles/link_core.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/link_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/link_core.dir/flags.make

src/CMakeFiles/link_core.dir/atop_base.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/atop_base.c.o: ../src/atop_base.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/link_core.dir/atop_base.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/atop_base.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/atop_base.c

src/CMakeFiles/link_core.dir/atop_base.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/atop_base.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/atop_base.c > CMakeFiles/link_core.dir/atop_base.c.i

src/CMakeFiles/link_core.dir/atop_base.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/atop_base.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/atop_base.c -o CMakeFiles/link_core.dir/atop_base.c.s

src/CMakeFiles/link_core.dir/atop_service.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/atop_service.c.o: ../src/atop_service.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/link_core.dir/atop_service.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/atop_service.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/atop_service.c

src/CMakeFiles/link_core.dir/atop_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/atop_service.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/atop_service.c > CMakeFiles/link_core.dir/atop_service.c.i

src/CMakeFiles/link_core.dir/atop_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/atop_service.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/atop_service.c -o CMakeFiles/link_core.dir/atop_service.c.s

src/CMakeFiles/link_core.dir/mqtt_service.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/mqtt_service.c.o: ../src/mqtt_service.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/link_core.dir/mqtt_service.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/mqtt_service.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/mqtt_service.c

src/CMakeFiles/link_core.dir/mqtt_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/mqtt_service.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/mqtt_service.c > CMakeFiles/link_core.dir/mqtt_service.c.i

src/CMakeFiles/link_core.dir/mqtt_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/mqtt_service.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/mqtt_service.c -o CMakeFiles/link_core.dir/mqtt_service.c.s

src/CMakeFiles/link_core.dir/mqtt_bind.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/mqtt_bind.c.o: ../src/mqtt_bind.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/link_core.dir/mqtt_bind.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/mqtt_bind.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/mqtt_bind.c

src/CMakeFiles/link_core.dir/mqtt_bind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/mqtt_bind.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/mqtt_bind.c > CMakeFiles/link_core.dir/mqtt_bind.c.i

src/CMakeFiles/link_core.dir/mqtt_bind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/mqtt_bind.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/mqtt_bind.c -o CMakeFiles/link_core.dir/mqtt_bind.c.s

src/CMakeFiles/link_core.dir/tuya_iot.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/tuya_iot.c.o: ../src/tuya_iot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/link_core.dir/tuya_iot.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/tuya_iot.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_iot.c

src/CMakeFiles/link_core.dir/tuya_iot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/tuya_iot.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_iot.c > CMakeFiles/link_core.dir/tuya_iot.c.i

src/CMakeFiles/link_core.dir/tuya_iot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/tuya_iot.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_iot.c -o CMakeFiles/link_core.dir/tuya_iot.c.s

src/CMakeFiles/link_core.dir/tuya_endpoint.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/tuya_endpoint.c.o: ../src/tuya_endpoint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/link_core.dir/tuya_endpoint.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/tuya_endpoint.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_endpoint.c

src/CMakeFiles/link_core.dir/tuya_endpoint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/tuya_endpoint.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_endpoint.c > CMakeFiles/link_core.dir/tuya_endpoint.c.i

src/CMakeFiles/link_core.dir/tuya_endpoint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/tuya_endpoint.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_endpoint.c -o CMakeFiles/link_core.dir/tuya_endpoint.c.s

src/CMakeFiles/link_core.dir/iotdns.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/iotdns.c.o: ../src/iotdns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/link_core.dir/iotdns.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/iotdns.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/iotdns.c

src/CMakeFiles/link_core.dir/iotdns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/iotdns.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/iotdns.c > CMakeFiles/link_core.dir/iotdns.c.i

src/CMakeFiles/link_core.dir/iotdns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/iotdns.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/iotdns.c -o CMakeFiles/link_core.dir/iotdns.c.s

src/CMakeFiles/link_core.dir/matop_service.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/matop_service.c.o: ../src/matop_service.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/link_core.dir/matop_service.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/matop_service.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/matop_service.c

src/CMakeFiles/link_core.dir/matop_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/matop_service.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/matop_service.c > CMakeFiles/link_core.dir/matop_service.c.i

src/CMakeFiles/link_core.dir/matop_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/matop_service.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/matop_service.c -o CMakeFiles/link_core.dir/matop_service.c.s

src/CMakeFiles/link_core.dir/file_download.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/file_download.c.o: ../src/file_download.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/link_core.dir/file_download.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/file_download.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/file_download.c

src/CMakeFiles/link_core.dir/file_download.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/file_download.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/file_download.c > CMakeFiles/link_core.dir/file_download.c.i

src/CMakeFiles/link_core.dir/file_download.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/file_download.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/file_download.c -o CMakeFiles/link_core.dir/file_download.c.s

src/CMakeFiles/link_core.dir/tuya_ota.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/tuya_ota.c.o: ../src/tuya_ota.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/link_core.dir/tuya_ota.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/tuya_ota.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_ota.c

src/CMakeFiles/link_core.dir/tuya_ota.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/tuya_ota.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_ota.c > CMakeFiles/link_core.dir/tuya_ota.c.i

src/CMakeFiles/link_core.dir/tuya_ota.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/tuya_ota.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/src/tuya_ota.c -o CMakeFiles/link_core.dir/tuya_ota.c.s

src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o: src/CMakeFiles/link_core.dir/flags.make
src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o: ../libraries/coreJSON/source/core_json.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o   -c /home/pi/tuya-iot-link-sdk-embedded-c/libraries/coreJSON/source/core_json.c

src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.i"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/tuya-iot-link-sdk-embedded-c/libraries/coreJSON/source/core_json.c > CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.i

src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.s"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/tuya-iot-link-sdk-embedded-c/libraries/coreJSON/source/core_json.c -o CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.s

# Object files for target link_core
link_core_OBJECTS = \
"CMakeFiles/link_core.dir/atop_base.c.o" \
"CMakeFiles/link_core.dir/atop_service.c.o" \
"CMakeFiles/link_core.dir/mqtt_service.c.o" \
"CMakeFiles/link_core.dir/mqtt_bind.c.o" \
"CMakeFiles/link_core.dir/tuya_iot.c.o" \
"CMakeFiles/link_core.dir/tuya_endpoint.c.o" \
"CMakeFiles/link_core.dir/iotdns.c.o" \
"CMakeFiles/link_core.dir/matop_service.c.o" \
"CMakeFiles/link_core.dir/file_download.c.o" \
"CMakeFiles/link_core.dir/tuya_ota.c.o" \
"CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o"

# External object files for target link_core
link_core_EXTERNAL_OBJECTS =

lib/liblink_core.a: src/CMakeFiles/link_core.dir/atop_base.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/atop_service.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/mqtt_service.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/mqtt_bind.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/tuya_iot.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/tuya_endpoint.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/iotdns.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/matop_service.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/file_download.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/tuya_ota.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/__/libraries/coreJSON/source/core_json.c.o
lib/liblink_core.a: src/CMakeFiles/link_core.dir/build.make
lib/liblink_core.a: src/CMakeFiles/link_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/tuya-iot-link-sdk-embedded-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library ../lib/liblink_core.a"
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/link_core.dir/cmake_clean_target.cmake
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/link_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/link_core.dir/build: lib/liblink_core.a

.PHONY : src/CMakeFiles/link_core.dir/build

src/CMakeFiles/link_core.dir/clean:
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/link_core.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/link_core.dir/clean

src/CMakeFiles/link_core.dir/depend:
	cd /home/pi/tuya-iot-link-sdk-embedded-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/tuya-iot-link-sdk-embedded-c /home/pi/tuya-iot-link-sdk-embedded-c/src /home/pi/tuya-iot-link-sdk-embedded-c/build /home/pi/tuya-iot-link-sdk-embedded-c/build/src /home/pi/tuya-iot-link-sdk-embedded-c/build/src/CMakeFiles/link_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/link_core.dir/depend

