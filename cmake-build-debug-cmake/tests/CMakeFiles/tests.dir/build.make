# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanskelton/C-CPP-Base-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/main.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/main.cpp.o: /Users/ryanskelton/C-CPP-Base-Project/tests/main.cpp
tests/CMakeFiles/tests.dir/main.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/main.cpp.o"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/main.cpp.o -MF CMakeFiles/tests.dir/main.cpp.o.d -o CMakeFiles/tests.dir/main.cpp.o -c /Users/ryanskelton/C-CPP-Base-Project/tests/main.cpp

tests/CMakeFiles/tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/main.cpp.i"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanskelton/C-CPP-Base-Project/tests/main.cpp > CMakeFiles/tests.dir/main.cpp.i

tests/CMakeFiles/tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/main.cpp.s"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanskelton/C-CPP-Base-Project/tests/main.cpp -o CMakeFiles/tests.dir/main.cpp.s

tests/CMakeFiles/tests.dir/unit_tests/def.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/unit_tests/def.cpp.o: /Users/ryanskelton/C-CPP-Base-Project/tests/unit_tests/def.cpp
tests/CMakeFiles/tests.dir/unit_tests/def.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/tests.dir/unit_tests/def.cpp.o"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/unit_tests/def.cpp.o -MF CMakeFiles/tests.dir/unit_tests/def.cpp.o.d -o CMakeFiles/tests.dir/unit_tests/def.cpp.o -c /Users/ryanskelton/C-CPP-Base-Project/tests/unit_tests/def.cpp

tests/CMakeFiles/tests.dir/unit_tests/def.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/unit_tests/def.cpp.i"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanskelton/C-CPP-Base-Project/tests/unit_tests/def.cpp > CMakeFiles/tests.dir/unit_tests/def.cpp.i

tests/CMakeFiles/tests.dir/unit_tests/def.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/unit_tests/def.cpp.s"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanskelton/C-CPP-Base-Project/tests/unit_tests/def.cpp -o CMakeFiles/tests.dir/unit_tests/def.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/main.cpp.o" \
"CMakeFiles/tests.dir/unit_tests/def.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests: tests/CMakeFiles/tests.dir/main.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/unit_tests/def.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/build.make
tests/tests: lib/libgtest.a
tests/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && /usr/local/Cellar/cmake/3.25.2/bin/cmake -D TEST_TARGET=tests -D TEST_EXECUTABLE=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests/tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=tests_TESTS -D CTEST_FILE=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests/tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/local/Cellar/cmake/3.25.2/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanskelton/C-CPP-Base-Project /Users/ryanskelton/C-CPP-Base-Project/tests /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

