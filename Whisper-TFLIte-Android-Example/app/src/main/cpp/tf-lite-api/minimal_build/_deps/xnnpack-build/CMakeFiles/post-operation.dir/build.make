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
CMAKE_SOURCE_DIR = /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/tensorflow_src/tensorflow/lite/examples/minimal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build

# Include any dependencies generated for this target.
include _deps/xnnpack-build/CMakeFiles/post-operation.dir/depend.make

# Include the progress variables for this target.
include _deps/xnnpack-build/CMakeFiles/post-operation.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/xnnpack-build/CMakeFiles/post-operation.dir/flags.make

_deps/xnnpack-build/CMakeFiles/post-operation.dir/src/operators/post-operation.c.o: _deps/xnnpack-build/CMakeFiles/post-operation.dir/flags.make
_deps/xnnpack-build/CMakeFiles/post-operation.dir/src/operators/post-operation.c.o: xnnpack/src/operators/post-operation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/xnnpack-build/CMakeFiles/post-operation.dir/src/operators/post-operation.c.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/post-operation.dir/src/operators/post-operation.c.o   -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack/src/operators/post-operation.c

_deps/xnnpack-build/CMakeFiles/post-operation.dir/src/operators/post-operation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/post-operation.dir/src/operators/post-operation.c.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack/src/operators/post-operation.c > CMakeFiles/post-operation.dir/src/operators/post-operation.c.i

_deps/xnnpack-build/CMakeFiles/post-operation.dir/src/operators/post-operation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/post-operation.dir/src/operators/post-operation.c.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack/src/operators/post-operation.c -o CMakeFiles/post-operation.dir/src/operators/post-operation.c.s

post-operation: _deps/xnnpack-build/CMakeFiles/post-operation.dir/src/operators/post-operation.c.o
post-operation: _deps/xnnpack-build/CMakeFiles/post-operation.dir/build.make

.PHONY : post-operation

# Rule to build all files generated by this target.
_deps/xnnpack-build/CMakeFiles/post-operation.dir/build: post-operation

.PHONY : _deps/xnnpack-build/CMakeFiles/post-operation.dir/build

_deps/xnnpack-build/CMakeFiles/post-operation.dir/clean:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && $(CMAKE_COMMAND) -P CMakeFiles/post-operation.dir/cmake_clean.cmake
.PHONY : _deps/xnnpack-build/CMakeFiles/post-operation.dir/clean

_deps/xnnpack-build/CMakeFiles/post-operation.dir/depend:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/tensorflow_src/tensorflow/lite/examples/minimal /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build/CMakeFiles/post-operation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/xnnpack-build/CMakeFiles/post-operation.dir/depend

