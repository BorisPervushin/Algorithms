# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/Algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/Algorithms/cmake-build-docker-asan

# Include any dependencies generated for this target.
include small-company/CMakeFiles/small-company-code.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include small-company/CMakeFiles/small-company-code.dir/compiler_depend.make

# Include the progress variables for this target.
include small-company/CMakeFiles/small-company-code.dir/progress.make

# Include the compile flags for this target's objects.
include small-company/CMakeFiles/small-company-code.dir/flags.make

small-company/CMakeFiles/small-company-code.dir/code.cpp.o: small-company/CMakeFiles/small-company-code.dir/flags.make
small-company/CMakeFiles/small-company-code.dir/code.cpp.o: ../small-company/code.cpp
small-company/CMakeFiles/small-company-code.dir/code.cpp.o: small-company/CMakeFiles/small-company-code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Algorithms/cmake-build-docker-asan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object small-company/CMakeFiles/small-company-code.dir/code.cpp.o"
	cd /tmp/Algorithms/cmake-build-docker-asan/small-company && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT small-company/CMakeFiles/small-company-code.dir/code.cpp.o -MF CMakeFiles/small-company-code.dir/code.cpp.o.d -o CMakeFiles/small-company-code.dir/code.cpp.o -c /tmp/Algorithms/small-company/code.cpp

small-company/CMakeFiles/small-company-code.dir/code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/small-company-code.dir/code.cpp.i"
	cd /tmp/Algorithms/cmake-build-docker-asan/small-company && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Algorithms/small-company/code.cpp > CMakeFiles/small-company-code.dir/code.cpp.i

small-company/CMakeFiles/small-company-code.dir/code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/small-company-code.dir/code.cpp.s"
	cd /tmp/Algorithms/cmake-build-docker-asan/small-company && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Algorithms/small-company/code.cpp -o CMakeFiles/small-company-code.dir/code.cpp.s

# Object files for target small-company-code
small__company__code_OBJECTS = \
"CMakeFiles/small-company-code.dir/code.cpp.o"

# External object files for target small-company-code
small__company__code_EXTERNAL_OBJECTS =

small-company/small-company-code: small-company/CMakeFiles/small-company-code.dir/code.cpp.o
small-company/small-company-code: small-company/CMakeFiles/small-company-code.dir/build.make
small-company/small-company-code: small-company/CMakeFiles/small-company-code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/Algorithms/cmake-build-docker-asan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable small-company-code"
	cd /tmp/Algorithms/cmake-build-docker-asan/small-company && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/small-company-code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
small-company/CMakeFiles/small-company-code.dir/build: small-company/small-company-code
.PHONY : small-company/CMakeFiles/small-company-code.dir/build

small-company/CMakeFiles/small-company-code.dir/clean:
	cd /tmp/Algorithms/cmake-build-docker-asan/small-company && $(CMAKE_COMMAND) -P CMakeFiles/small-company-code.dir/cmake_clean.cmake
.PHONY : small-company/CMakeFiles/small-company-code.dir/clean

small-company/CMakeFiles/small-company-code.dir/depend:
	cd /tmp/Algorithms/cmake-build-docker-asan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/Algorithms /tmp/Algorithms/small-company /tmp/Algorithms/cmake-build-docker-asan /tmp/Algorithms/cmake-build-docker-asan/small-company /tmp/Algorithms/cmake-build-docker-asan/small-company/CMakeFiles/small-company-code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : small-company/CMakeFiles/small-company-code.dir/depend

