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
include test/generator/CMakeFiles/rdom_input.runtime.dir/depend.make

# Include the progress variables for this target.
include test/generator/CMakeFiles/rdom_input.runtime.dir/progress.make

# Include the compile flags for this target's objects.
include test/generator/CMakeFiles/rdom_input.runtime.dir/flags.make

test/generator/rdom_input.runtime.o: test/generator/rdom_input.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating rdom_input.runtime.o"
	cd /Users/mike/Development/Halide/test/generator && ./rdom_input.generator -r rdom_input.runtime -o . -e object target=x86-64-osx

# Object files for target rdom_input.runtime
rdom_input_runtime_OBJECTS =

# External object files for target rdom_input.runtime
rdom_input_runtime_EXTERNAL_OBJECTS = \
"/Users/mike/Development/Halide/test/generator/rdom_input.runtime.o"

test/generator/librdom_input.runtime.a: test/generator/rdom_input.runtime.o
test/generator/librdom_input.runtime.a: test/generator/CMakeFiles/rdom_input.runtime.dir/build.make
test/generator/librdom_input.runtime.a: test/generator/CMakeFiles/rdom_input.runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librdom_input.runtime.a"
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/rdom_input.runtime.dir/cmake_clean_target.cmake
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rdom_input.runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/generator/CMakeFiles/rdom_input.runtime.dir/build: test/generator/librdom_input.runtime.a

.PHONY : test/generator/CMakeFiles/rdom_input.runtime.dir/build

test/generator/CMakeFiles/rdom_input.runtime.dir/clean:
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/rdom_input.runtime.dir/cmake_clean.cmake
.PHONY : test/generator/CMakeFiles/rdom_input.runtime.dir/clean

test/generator/CMakeFiles/rdom_input.runtime.dir/depend: test/generator/rdom_input.runtime.o
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide/test/generator/CMakeFiles/rdom_input.runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/generator/CMakeFiles/rdom_input.runtime.dir/depend

