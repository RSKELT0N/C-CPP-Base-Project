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
include src/CMakeFiles/c-cpp-base-project.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/c-cpp-base-project.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/c-cpp-base-project.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/c-cpp-base-project.dir/flags.make

src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o: src/CMakeFiles/c-cpp-base-project.dir/flags.make
src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o: /Users/ryanskelton/C-CPP-Base-Project/src/src/main.cpp
src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o: src/CMakeFiles/c-cpp-base-project.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o -MF CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o.d -o CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o -c /Users/ryanskelton/C-CPP-Base-Project/src/src/main.cpp

src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c-cpp-base-project.dir/src/main.cpp.i"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanskelton/C-CPP-Base-Project/src/src/main.cpp > CMakeFiles/c-cpp-base-project.dir/src/main.cpp.i

src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c-cpp-base-project.dir/src/main.cpp.s"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanskelton/C-CPP-Base-Project/src/src/main.cpp -o CMakeFiles/c-cpp-base-project.dir/src/main.cpp.s

# Object files for target c-cpp-base-project
c__cpp__base__project_OBJECTS = \
"CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o"

# External object files for target c-cpp-base-project
c__cpp__base__project_EXTERNAL_OBJECTS =

src/c-cpp-base-project: src/CMakeFiles/c-cpp-base-project.dir/src/main.cpp.o
src/c-cpp-base-project: src/CMakeFiles/c-cpp-base-project.dir/build.make
src/c-cpp-base-project: external/fmtlib/libfmtd.a
src/c-cpp-base-project: src/CMakeFiles/c-cpp-base-project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c-cpp-base-project"
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-cpp-base-project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/c-cpp-base-project.dir/build: src/c-cpp-base-project
.PHONY : src/CMakeFiles/c-cpp-base-project.dir/build

src/CMakeFiles/c-cpp-base-project.dir/clean:
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/c-cpp-base-project.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/c-cpp-base-project.dir/clean

src/CMakeFiles/c-cpp-base-project.dir/depend:
	cd /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanskelton/C-CPP-Base-Project /Users/ryanskelton/C-CPP-Base-Project/src /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/src /Users/ryanskelton/C-CPP-Base-Project/cmake-build-debug-cmake/src/CMakeFiles/c-cpp-base-project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/c-cpp-base-project.dir/depend
