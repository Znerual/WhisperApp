# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(abseil-cpp-populate NONE)

include(ExternalProject)
ExternalProject_Add(abseil-cpp-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/abseil/abseil-cpp" "GIT_TAG" "273292d1cfc0a94a65082ee350509af1d113344d" "GIT_SHALLOW" "TRUE" "GIT_PROGRESS" "TRUE" "PREFIX" "/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build"
                    SOURCE_DIR          "/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/abseil-cpp"
                    BINARY_DIR          "/home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/minimal_build/_deps/abseil-cpp-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
