# https://www.jetbrains.com/help/clion/cmakelists-txt-file.html 
# https://medium.com/@onur.dundar1/cmake-tutorial-585dd180109b
cmake_minimum_required(VERSION 3.13)  # CMake version check
project(cs_app)               # Create project "cs_app"
set(CMAKE_CXX_STANDARD 14)            # Enable c++14 standard

# ASAN support
set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_LINKER_FLAGS_DEBUG} -fno-omit-frame-pointer -fsanitize=address")

# Add executable target with source files listed in SOURCE_FILES variable
add_executable(cs_app 3_10_4_aslr.c)

# # Another example of setting multiple files into a single executable:
# set(SOURCE_FILES main.c)
# add_executable(simple_example ${SOURCE_FILES})

