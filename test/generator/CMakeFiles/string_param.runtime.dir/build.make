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
include test/generator/CMakeFiles/string_param.runtime.dir/depend.make

# Include the progress variables for this target.
include test/generator/CMakeFiles/string_param.runtime.dir/progress.make

# Include the compile flags for this target's objects.
include test/generator/CMakeFiles/string_param.runtime.dir/flags.make

test/generator/string_param.runtime.o: test/generator/string_param.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating string_param.runtime.o"
	cd /Users/mike/Development/Halide/test/generator && ./string_param.generator -r string_param.runtime -o . -e object target=x86-64-osx

# Object files for target string_param.runtime
string_param_runtime_OBJECTS =

# External object files for target string_param.runtime
string_param_runtime_EXTERNAL_OBJECTS = \
"/Users/mike/Development/Halide/test/generator/string_param.runtime.o"

test/generator/libstring_param.runtime.a: test/generator/string_param.runtime.o
test/generator/libstring_param.runtime.a: test/generator/CMakeFiles/string_param.runtime.dir/build.make
test/generator/libstring_param.runtime.a: test/generator/CMakeFiles/string_param.runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstring_param.runtime.a"
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/string_param.runtime.dir/cmake_clean_target.cmake
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_param.runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/generator/CMakeFiles/string_param.runtime.dir/build: test/generator/libstring_param.runtime.a

.PHONY : test/generator/CMakeFiles/string_param.runtime.dir/build

test/generator/CMakeFiles/string_param.runtime.dir/clean:
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/string_param.runtime.dir/cmake_clean.cmake
.PHONY : test/generator/CMakeFiles/string_param.runtime.dir/clean

test/generator/CMakeFiles/string_param.runtime.dir/depend: test/generator/string_param.runtime.o
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide/test/generator/CMakeFiles/string_param.runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/generator/CMakeFiles/string_param.runtime.dir/depend

