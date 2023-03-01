# cmake sub-directory for src specification
cmake_minimum_required(VERSION 3.21)

set(SUBMODULE_TESTS tests)
set(TESTS_FOLDER unit_tests)

# Retrieve source files, under SOURCE_FOLDER
file(GLOB TEST_SOURCES
        main.cpp
        ${TESTS_FOLDER}/*.cpp)

add_executable(${SUBMODULE_TESTS} ${TEST_SOURCES})

target_link_libraries(
        ${SUBMODULE_TESTS}
        PRIVATE gtest)

target_include_directories(
        ${SUBMODULE_TESTS}
        PRIVATE ../external/googletest/googletest/include
        PRIVATE ../external/googletest/googlemock/include
)

include(GoogleTest)
gtest_discover_tests(${SUBMODULE_TESTS})
