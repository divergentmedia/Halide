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

# Utility rule file for cxx_mangling.update.

# Include the progress variables for this target.
include test/generator/CMakeFiles/cxx_mangling.update.dir/progress.make

test/generator/CMakeFiles/cxx_mangling.update: test/generator/cxx_mangling.h
test/generator/CMakeFiles/cxx_mangling.update: test/generator/cxx_mangling.o


test/generator/cxx_mangling.h: test/generator/cxx_mangling.generator
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cxx_mangling.h, cxx_mangling.o"
	cd /Users/mike/Development/Halide/test/generator && ./cxx_mangling.generator -n cxx_mangling -d 0 -g cxx_mangling -f HalideTest::AnotherNamespace::cxx_mangling -e c_header,object -o . target=x86-64-osx-c_plus_plus_name_mangling-no_runtime

test/generator/cxx_mangling.o: test/generator/cxx_mangling.h
	@$(CMAKE_COMMAND) -E touch_nocreate test/generator/cxx_mangling.o

cxx_mangling.update: test/generator/CMakeFiles/cxx_mangling.update
cxx_mangling.update: test/generator/cxx_mangling.h
cxx_mangling.update: test/generator/cxx_mangling.o
cxx_mangling.update: test/generator/CMakeFiles/cxx_mangling.update.dir/build.make

.PHONY : cxx_mangling.update

# Rule to build all files generated by this target.
test/generator/CMakeFiles/cxx_mangling.update.dir/build: cxx_mangling.update

.PHONY : test/generator/CMakeFiles/cxx_mangling.update.dir/build

test/generator/CMakeFiles/cxx_mangling.update.dir/clean:
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/cxx_mangling.update.dir/cmake_clean.cmake
.PHONY : test/generator/CMakeFiles/cxx_mangling.update.dir/clean

test/generator/CMakeFiles/cxx_mangling.update.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide/test/generator/CMakeFiles/cxx_mangling.update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/generator/CMakeFiles/cxx_mangling.update.dir/depend

