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
include _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/depend.make

# Include the progress variables for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/flags.make

_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.o: _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/flags.make
_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.o: ruy/ruy/blocking_counter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/ruy/ruy/blocking_counter.cc

_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/ruy/ruy/blocking_counter.cc > CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.i

_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/ruy/ruy/blocking_counter.cc -o CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.s

# Object files for target ruy_blocking_counter
ruy_blocking_counter_OBJECTS = \
"CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.o"

# External object files for target ruy_blocking_counter
ruy_blocking_counter_EXTERNAL_OBJECTS =

_deps/ruy-build/ruy/libruy_blocking_counter.a: _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/blocking_counter.cc.o
_deps/ruy-build/ruy/libruy_blocking_counter.a: _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/build.make
_deps/ruy-build/ruy/libruy_blocking_counter.a: _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libruy_blocking_counter.a"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_blocking_counter.dir/cmake_clean_target.cmake
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ruy_blocking_counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/build: _deps/ruy-build/ruy/libruy_blocking_counter.a

.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/build

_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/clean:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_blocking_counter.dir/cmake_clean.cmake
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/clean

_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/depend:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/tensorflow_src/tensorflow/lite/examples/minimal /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/ruy/ruy /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_blocking_counter.dir/depend

