# cmake sub-directory for src specification
cmake_minimum_required(VERSION 3.17)

# Setting project definitions.
set(SOURCE_SRC src)

# Retrieve source files, under SOURCE_FOLDER
file(GLOB SOURCES
    ${SOURCE_SRC}/*.cpp
)

# Set source files to compile for generating executable
add_executable(${EXECUTABLE_NAME} ${SOURCES})

target_link_libraries(
        ${EXECUTABLE_NAME}
        PRIVATE fmt)