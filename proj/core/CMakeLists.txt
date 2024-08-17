# cmake sub-directory for src specification
cmake_minimum_required(VERSION 3.9)

add_compile_definitions(PROJECT_ROOT="${PROJECT_SOURCE_DIR}")

# Retrieve source files, under SOURCE_FOLDER
file(GLOB_RECURSE
        SOURCES
        main.cpp) # Pathways to source files.

# Set source files to compile for generating executable
add_executable(${EXECUTABLE_NAME} ${SOURCES})

target_compile_definitions(${EXECUTABLE_NAME}
        PUBLIC
        PROJECT_NAME="${PROJECT_NAME}")

target_compile_options(
        ${EXECUTABLE_NAME}
        PUBLIC
        -Wall
        -Werror
        -Wpedantic
        -Wshadow
        -Wextra
        -pthread
        -O3
        -ffast-math
        -ffinite-math-only
        -funroll-loops               # Unroll loops for better performance
        -ftree-vectorize             # Enable vectorization
)

target_link_libraries(${EXECUTABLE_NAME}
        PUBLIC
        logsystem
	fmt) # Libaries to be included (linked along main executable)

if(OpenMP_CXX_FOUND)
    target_link_libraries(${EXECUTABLE_NAME} PUBLIC OpenMP::OpenMP_CXX)
    target_compile_options(${EXECUTABLE_NAME} PUBLIC ${OpenMP_CXX_FLAGS} -fopenmp-simd)
endif()

# Add program include directories
target_include_directories(${EXECUTABLE_NAME}
        PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}
	../external/) # Include directory for compilation, and main program to include <...>
