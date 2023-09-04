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
include _deps/xnnpack-build/CMakeFiles/indirection.dir/depend.make

# Include the progress variables for this target.
include _deps/xnnpack-build/CMakeFiles/indirection.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/xnnpack-build/CMakeFiles/indirection.dir/flags.make

_deps/xnnpack-build/CMakeFiles/indirection.dir/src/indirection.c.o: _deps/xnnpack-build/CMakeFiles/indirection.dir/flags.make
_deps/xnnpack-build/CMakeFiles/indirection.dir/src/indirection.c.o: xnnpack/src/indirection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/xnnpack-build/CMakeFiles/indirection.dir/src/indirection.c.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -O2  -o CMakeFiles/indirection.dir/src/indirection.c.o   -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack/src/indirection.c

_deps/xnnpack-build/CMakeFiles/indirection.dir/src/indirection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/indirection.dir/src/indirection.c.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -O2  -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack/src/indirection.c > CMakeFiles/indirection.dir/src/indirection.c.i

_deps/xnnpack-build/CMakeFiles/indirection.dir/src/indirection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/indirection.dir/src/indirection.c.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS)  -O2  -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack/src/indirection.c -o CMakeFiles/indirection.dir/src/indirection.c.s

indirection: _deps/xnnpack-build/CMakeFiles/indirection.dir/src/indirection.c.o
indirection: _deps/xnnpack-build/CMakeFiles/indirection.dir/build.make

.PHONY : indirection

# Rule to build all files generated by this target.
_deps/xnnpack-build/CMakeFiles/indirection.dir/build: indirection

.PHONY : _deps/xnnpack-build/CMakeFiles/indirection.dir/build

_deps/xnnpack-build/CMakeFiles/indirection.dir/clean:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build && $(CMAKE_COMMAND) -P CMakeFiles/indirection.dir/cmake_clean.cmake
.PHONY : _deps/xnnpack-build/CMakeFiles/indirection.dir/clean

_deps/xnnpack-build/CMakeFiles/indirection.dir/depend:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/tensorflow_src/tensorflow/lite/examples/minimal /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/xnnpack /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/xnnpack-build/CMakeFiles/indirection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/xnnpack-build/CMakeFiles/indirection.dir/depend

