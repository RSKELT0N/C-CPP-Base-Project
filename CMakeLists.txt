# CMake version specified
cmake_minimum_required(VERSION 3.21)

# Project declaration of base project.
project(
        C-CPP-BASE-PROJECT
        VERSION 0.1
        DESCRIPTION "Default description for base project."
        LANGUAGES C CXX)

# Only perform if this is the root project
if(CMAKE_SOURCE_DIR STREQUAL CMAKE_CURRENT_SOURCE_DIR) 
  set(SOURCE_FOLDER src)
  set(TESTS_FOLDER tests)
  set(EXECUTABLE_NAME c-cpp-base-project)   # Define executable name for project

#  set(CMAKE_CXX_EXTENSIONS off)             # Ensures -std=c++xx is provided, rather than -std=g++xx
  set(CMAKE_CXX_STANDARD 17)                # Define the C++ standard
  message("-- C++ standard is set to -std=c++${CMAKE_CXX_STANDARD}")

  # submodules
  add_subdirectory(external/googletest)
  add_subdirectory(external/fmtlib)

  # source
  add_subdirectory(${SOURCE_FOLDER})

  option(PACKAGE_TESTS "Build the tests" ON)
  if(PACKAGE_TESTS)
    enable_testing()
    add_subdirectory(${TESTS_FOLDER})
  endif()

  message("-- ${PROJECT_NAME} [${PROJECT_VERSION}] build files has been defined")
else()
  message("-- ${CMAKE_CURRENT_SOURCE_DIR}/CMakeLists.txt must be the root config and not added as a subdirectory")
endif()
