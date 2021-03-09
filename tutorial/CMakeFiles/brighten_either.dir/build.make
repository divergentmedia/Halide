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
include tutorial/CMakeFiles/brighten_either.dir/depend.make

# Include the progress variables for this target.
include tutorial/CMakeFiles/brighten_either.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial/CMakeFiles/brighten_either.dir/flags.make

tutorial/brighten_either.h: tutorial/lesson_16_rgb_generate
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating brighten_either.h, brighten_either.o"
	cd /Users/mike/Development/Halide/tutorial && ./lesson_16_rgb_generate -n brighten_either -d 0 -g brighten -f brighten_either -e c_header,object -o . target=x86-64-osx-no_runtime layout=either

tutorial/brighten_either.o: tutorial/brighten_either.h
	@$(CMAKE_COMMAND) -E touch_nocreate tutorial/brighten_either.o

# Object files for target brighten_either
brighten_either_OBJECTS =

# External object files for target brighten_either
brighten_either_EXTERNAL_OBJECTS = \
"/Users/mike/Development/Halide/tutorial/brighten_either.o"

tutorial/libbrighten_either.a: tutorial/brighten_either.o
tutorial/libbrighten_either.a: tutorial/CMakeFiles/brighten_either.dir/build.make
tutorial/libbrighten_either.a: tutorial/CMakeFiles/brighten_either.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbrighten_either.a"
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/brighten_either.dir/cmake_clean_target.cmake
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brighten_either.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial/CMakeFiles/brighten_either.dir/build: tutorial/libbrighten_either.a

.PHONY : tutorial/CMakeFiles/brighten_either.dir/build

tutorial/CMakeFiles/brighten_either.dir/clean:
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/brighten_either.dir/cmake_clean.cmake
.PHONY : tutorial/CMakeFiles/brighten_either.dir/clean

tutorial/CMakeFiles/brighten_either.dir/depend: tutorial/brighten_either.h
tutorial/CMakeFiles/brighten_either.dir/depend: tutorial/brighten_either.o
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/tutorial /Users/mike/Development/Halide /Users/mike/Development/Halide/tutorial /Users/mike/Development/Halide/tutorial/CMakeFiles/brighten_either.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial/CMakeFiles/brighten_either.dir/depend

