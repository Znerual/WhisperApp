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
include _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/barrier.cc.o: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/barrier.cc.o: abseil-cpp/absl/synchronization/barrier.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/barrier.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_synchronization.dir/barrier.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/barrier.cc

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/barrier.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_synchronization.dir/barrier.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/barrier.cc > CMakeFiles/absl_synchronization.dir/barrier.cc.i

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/barrier.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_synchronization.dir/barrier.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/barrier.cc -o CMakeFiles/absl_synchronization.dir/barrier.cc.s

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/blocking_counter.cc.o: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/blocking_counter.cc.o: abseil-cpp/absl/synchronization/blocking_counter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/blocking_counter.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_synchronization.dir/blocking_counter.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/blocking_counter.cc

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/blocking_counter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_synchronization.dir/blocking_counter.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/blocking_counter.cc > CMakeFiles/absl_synchronization.dir/blocking_counter.cc.i

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/blocking_counter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_synchronization.dir/blocking_counter.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/blocking_counter.cc -o CMakeFiles/absl_synchronization.dir/blocking_counter.cc.s

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.o: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.o: abseil-cpp/absl/synchronization/internal/create_thread_identity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/create_thread_identity.cc

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/create_thread_identity.cc > CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.i

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/create_thread_identity.cc -o CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.s

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.o: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.o: abseil-cpp/absl/synchronization/internal/per_thread_sem.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/per_thread_sem.cc

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/per_thread_sem.cc > CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.i

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/per_thread_sem.cc -o CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.s

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/waiter.cc.o: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/waiter.cc.o: abseil-cpp/absl/synchronization/internal/waiter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/waiter.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_synchronization.dir/internal/waiter.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/waiter.cc

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/waiter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_synchronization.dir/internal/waiter.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/waiter.cc > CMakeFiles/absl_synchronization.dir/internal/waiter.cc.i

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/waiter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_synchronization.dir/internal/waiter.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/internal/waiter.cc -o CMakeFiles/absl_synchronization.dir/internal/waiter.cc.s

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/notification.cc.o: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/notification.cc.o: abseil-cpp/absl/synchronization/notification.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/notification.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_synchronization.dir/notification.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/notification.cc

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/notification.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_synchronization.dir/notification.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/notification.cc > CMakeFiles/absl_synchronization.dir/notification.cc.i

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/notification.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_synchronization.dir/notification.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/notification.cc -o CMakeFiles/absl_synchronization.dir/notification.cc.s

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/mutex.cc.o: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/flags.make
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/mutex.cc.o: abseil-cpp/absl/synchronization/mutex.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/mutex.cc.o"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_synchronization.dir/mutex.cc.o -c /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/mutex.cc

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/mutex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_synchronization.dir/mutex.cc.i"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/mutex.cc > CMakeFiles/absl_synchronization.dir/mutex.cc.i

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/mutex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_synchronization.dir/mutex.cc.s"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization/mutex.cc -o CMakeFiles/absl_synchronization.dir/mutex.cc.s

# Object files for target absl_synchronization
absl_synchronization_OBJECTS = \
"CMakeFiles/absl_synchronization.dir/barrier.cc.o" \
"CMakeFiles/absl_synchronization.dir/blocking_counter.cc.o" \
"CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.o" \
"CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.o" \
"CMakeFiles/absl_synchronization.dir/internal/waiter.cc.o" \
"CMakeFiles/absl_synchronization.dir/notification.cc.o" \
"CMakeFiles/absl_synchronization.dir/mutex.cc.o"

# External object files for target absl_synchronization
absl_synchronization_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/barrier.cc.o
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/blocking_counter.cc.o
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/create_thread_identity.cc.o
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/per_thread_sem.cc.o
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/internal/waiter.cc.o
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/notification.cc.o
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/mutex.cc.o
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/build.make
_deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a: _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libabsl_synchronization.a"
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/absl_synchronization.dir/cmake_clean_target.cmake
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_synchronization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/build: _deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a

.PHONY : _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/build

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/clean:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/absl_synchronization.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/clean

_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/depend:
	cd /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/tensorflow_src/tensorflow/lite/examples/minimal /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp/absl/synchronization /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/synchronization/CMakeFiles/absl_synchronization.dir/depend

