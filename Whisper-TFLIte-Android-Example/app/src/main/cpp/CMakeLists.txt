# For more information about using CMake with Android Studio, read the
# documentation: https://d.android.com/studio/projects/add-native-code.html

# Sets the minimum version of CMake required to build the native library.

cmake_minimum_required(VERSION 3.18)

project("tflitecpp")

message( "This is a test message that shows the current cmake list dir path" )
message( ${CMAKE_CURRENT_LIST_DIR} )
# Specify where to find the header files for TF Lite C++
set( INCLUDE_DIRS
        ${CMAKE_CURRENT_LIST_DIR}/tf-lite-api/tensorflow_src
        ${CMAKE_CURRENT_LIST_DIR}/tf-lite-api/include/flatbuffers/include)
include_directories(${INCLUDE_DIRS})

set( tflite_src_DIR ${CMAKE_CURRENT_LIST_DIR}/tf-lite-api/tensorflow_src/tensorflow/lite )
set( tflite_dst_DIR ${CMAKE_CURRENT_LIST_DIR}/generated-libs-tflite )
# set( tflite_src_DIR /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/tf-lite-api/tensorflow_src/tensorflow/lite )
# set( tflite_dst_DIR  /home/ruzickal/StudioProjects/android_whisper_app_orig/Whisper-TFLIte-Android-Example/app/src/main/cpp/generated-libs-tflite )
# add_subdirectory( ${tflite_src_DIR} ${tflite_dst_DIR} )
# add_library( tflite STATIC IMPORTED )
# set_target_properties( tflite PROPERTIES IMPORTED_LOCATION
#        ${tflite_dst_DIR}/${ANDROID_ABI}/libtensorflowlite.a )


add_library( tflite SHARED IMPORTED )
set_target_properties( tflite PROPERTIES IMPORTED_LOCATION
       ${CMAKE_CURRENT_LIST_DIR}/tf-lite-api/generated-libs/${ANDROID_ABI}/libtensorflowlite.so )

# Build the main target `native-lib` that will use TF Lite
add_library( native-lib SHARED native-lib.cpp )

find_library( log-lib log ) # Library required by NDK.
find_library(android-lib android) # for AssetManager functionality

# Link the main target with two required libs: `log` and `libtensorflowlite.so`
target_link_libraries( native-lib ${log-lib} ${android-lib} tflite)