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
include task-name/CMakeFiles/test-task-name.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include task-name/CMakeFiles/test-task-name.dir/compiler_depend.make

# Include the progress variables for this target.
include task-name/CMakeFiles/test-task-name.dir/progress.make

# Include the compile flags for this target's objects.
include task-name/CMakeFiles/test-task-name.dir/flags.make

task-name/CMakeFiles/test-task-name.dir/test.cpp.o: task-name/CMakeFiles/test-task-name.dir/flags.make
task-name/CMakeFiles/test-task-name.dir/test.cpp.o: ../task-name/test.cpp
task-name/CMakeFiles/test-task-name.dir/test.cpp.o: task-name/CMakeFiles/test-task-name.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/Algorithms/cmake-build-docker-asan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object task-name/CMakeFiles/test-task-name.dir/test.cpp.o"
	cd /tmp/Algorithms/cmake-build-docker-asan/task-name && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT task-name/CMakeFiles/test-task-name.dir/test.cpp.o -MF CMakeFiles/test-task-name.dir/test.cpp.o.d -o CMakeFiles/test-task-name.dir/test.cpp.o -c /tmp/Algorithms/task-name/test.cpp

task-name/CMakeFiles/test-task-name.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-task-name.dir/test.cpp.i"
	cd /tmp/Algorithms/cmake-build-docker-asan/task-name && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/Algorithms/task-name/test.cpp > CMakeFiles/test-task-name.dir/test.cpp.i

task-name/CMakeFiles/test-task-name.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-task-name.dir/test.cpp.s"
	cd /tmp/Algorithms/cmake-build-docker-asan/task-name && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/Algorithms/task-name/test.cpp -o CMakeFiles/test-task-name.dir/test.cpp.s

# Object files for target test-task-name
test__task__name_OBJECTS = \
"CMakeFiles/test-task-name.dir/test.cpp.o"

# External object files for target test-task-name
test__task__name_EXTERNAL_OBJECTS =

task-name/test-task-name: task-name/CMakeFiles/test-task-name.dir/test.cpp.o
task-name/test-task-name: task-name/CMakeFiles/test-task-name.dir/build.make
task-name/test-task-name: lib/libgtest.a
task-name/test-task-name: lib/libgtest_main.a
task-name/test-task-name: lib/libgtest.a
task-name/test-task-name: task-name/CMakeFiles/test-task-name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/Algorithms/cmake-build-docker-asan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-task-name"
	cd /tmp/Algorithms/cmake-build-docker-asan/task-name && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-task-name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
task-name/CMakeFiles/test-task-name.dir/build: task-name/test-task-name
.PHONY : task-name/CMakeFiles/test-task-name.dir/build

task-name/CMakeFiles/test-task-name.dir/clean:
	cd /tmp/Algorithms/cmake-build-docker-asan/task-name && $(CMAKE_COMMAND) -P CMakeFiles/test-task-name.dir/cmake_clean.cmake
.PHONY : task-name/CMakeFiles/test-task-name.dir/clean

task-name/CMakeFiles/test-task-name.dir/depend:
	cd /tmp/Algorithms/cmake-build-docker-asan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/Algorithms /tmp/Algorithms/task-name /tmp/Algorithms/cmake-build-docker-asan /tmp/Algorithms/cmake-build-docker-asan/task-name /tmp/Algorithms/cmake-build-docker-asan/task-name/CMakeFiles/test-task-name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : task-name/CMakeFiles/test-task-name.dir/depend

