cmake_minimum_required(VERSION 3.16.3)
project(C-CPP-Base-Project)
set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES src/*.cpp)

add_executable(c-cpp-base-project ${SOURCE_FILES})