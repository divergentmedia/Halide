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

# Include any dependencies generated for this target.
include test/generator/CMakeFiles/extern_output.dir/depend.make

# Include the progress variables for this target.
include test/generator/CMakeFiles/extern_output.dir/progress.make

# Include the compile flags for this target's objects.
include test/generator/CMakeFiles/extern_output.dir/flags.make

test/generator/extern_output.h: test/generator/extern_output.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating extern_output.h, extern_output.o"
	cd /Users/mike/Development/Halide/test/generator && ./extern_output.generator -n extern_output -d 0 -g extern_output -f extern_output -e c_header,object -o . target=x86-64-osx-no_runtime

test/generator/extern_output.o: test/generator/extern_output.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/generator/extern_output.o

# Object files for target extern_output
extern_output_OBJECTS =

# External object files for target extern_output
extern_output_EXTERNAL_OBJECTS = \
"/Users/mike/Development/Halide/test/generator/extern_output.o"

test/generator/libextern_output.a: test/generator/extern_output.o
test/generator/libextern_output.a: test/generator/CMakeFiles/extern_output.dir/build.make
test/generator/libextern_output.a: test/generator/CMakeFiles/extern_output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libextern_output.a"
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/extern_output.dir/cmake_clean_target.cmake
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extern_output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/generator/CMakeFiles/extern_output.dir/build: test/generator/libextern_output.a

.PHONY : test/generator/CMakeFiles/extern_output.dir/build

test/generator/CMakeFiles/extern_output.dir/clean:
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/extern_output.dir/cmake_clean.cmake
.PHONY : test/generator/CMakeFiles/extern_output.dir/clean

test/generator/CMakeFiles/extern_output.dir/depend: test/generator/extern_output.h
test/generator/CMakeFiles/extern_output.dir/depend: test/generator/extern_output.o
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide/test/generator/CMakeFiles/extern_output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/generator/CMakeFiles/extern_output.dir/depend

