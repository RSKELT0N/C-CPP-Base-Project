cmake_minimum_required(VERSION 3.21)

# Setting project definitions.
set(SOURCE_INCLUDE include)
set(SOURCE_SRC src)

# Retrieve source files, under SOURCE_FOLDER
file(GLOB SOURCES
    ${SOURCE_INCLUDE}/*.hpp
    ${SOURCE_SRC}/*.cpp
)

# Set source files to compile for generating executable
add_executable(${EXECUTABLE_NAME})
target_sources(${EXECUTABLE_NAME} PRIVATE ${SOURCES})
target_include_directories(${EXECUTABLE_NAME} PRIVATE ${SOURCE_INCLUDE})
# Location for linking library folders to target executable