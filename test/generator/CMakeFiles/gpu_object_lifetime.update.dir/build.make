# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mike/Development/Halide

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mike/Development/Halide

# Utility rule file for gpu_object_lifetime.update.

# Include the progress variables for this target.
include test/generator/CMakeFiles/gpu_object_lifetime.update.dir/progress.make

test/generator/CMakeFiles/gpu_object_lifetime.update: test/generator/gpu_object_lifetime.h
test/generator/CMakeFiles/gpu_object_lifetime.update: test/generator/gpu_object_lifetime.o


test/generator/gpu_object_lifetime.h: test/generator/gpu_object_lifetime.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gpu_object_lifetime.h, gpu_object_lifetime.o"
	cd /Users/mike/Development/Halide/test/generator && ./gpu_object_lifetime.generator -n gpu_object_lifetime -d 0 -g gpu_object_lifetime -f gpu_object_lifetime -e c_header,object -o . target=x86-64-osx-debug-no_runtime

test/generator/gpu_object_lifetime.o: test/generator/gpu_object_lifetime.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/generator/gpu_object_lifetime.o

gpu_object_lifetime.update: test/generator/CMakeFiles/gpu_object_lifetime.update
gpu_object_lifetime.update: test/generator/gpu_object_lifetime.h
gpu_object_lifetime.update: test/generator/gpu_object_lifetime.o
gpu_object_lifetime.update: test/generator/CMakeFiles/gpu_object_lifetime.update.dir/build.make

.PHONY : gpu_object_lifetime.update

# Rule to build all files generated by this target.
test/generator/CMakeFiles/gpu_object_lifetime.update.dir/build: gpu_object_lifetime.update

.PHONY : test/generator/CMakeFiles/gpu_object_lifetime.update.dir/build

test/generator/CMakeFiles/gpu_object_lifetime.update.dir/clean:
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/gpu_object_lifetime.update.dir/cmake_clean.cmake
.PHONY : test/generator/CMakeFiles/gpu_object_lifetime.update.dir/clean

test/generator/CMakeFiles/gpu_object_lifetime.update.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide/test/generator/CMakeFiles/gpu_object_lifetime.update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/generator/CMakeFiles/gpu_object_lifetime.update.dir/depend

