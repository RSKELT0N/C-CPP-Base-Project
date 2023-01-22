######################################
#     CMakeLists text file for
#        Default Project.
######################################

# CMake settings.
cmake_minimum_required(VERSION 3.16.3)
project(C-CPP-Base-Project)

# Variable definitions
set(CMAKE_CXX_STANDARD 14)
set(SOURCE_FOLDER ./src/)

file(GLOB SOURCES
    ${SOURCE_FOLDER}/*.h
    ${SOURCE_FOLDER}/*.cpp
)

add_executable(c-cpp-base-project ${SOURCES})
