# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/rxored/repos/zkz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rxored/repos/zkz/out/build

# Utility rule file for libelfin.

# Include any custom commands dependencies for this target.
include CMakeFiles/libelfin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libelfin.dir/progress.make

CMakeFiles/libelfin:
	cd /home/rxored/repos/zkz/libs/libelfin && make

libelfin: CMakeFiles/libelfin
libelfin: CMakeFiles/libelfin.dir/build.make
.PHONY : libelfin

# Rule to build all files generated by this target.
CMakeFiles/libelfin.dir/build: libelfin
.PHONY : CMakeFiles/libelfin.dir/build

CMakeFiles/libelfin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libelfin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libelfin.dir/clean

CMakeFiles/libelfin.dir/depend:
	cd /home/rxored/repos/zkz/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rxored/repos/zkz /home/rxored/repos/zkz /home/rxored/repos/zkz/out/build /home/rxored/repos/zkz/out/build /home/rxored/repos/zkz/out/build/CMakeFiles/libelfin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libelfin.dir/depend

