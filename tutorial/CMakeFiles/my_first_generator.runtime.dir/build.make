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
include tutorial/CMakeFiles/my_first_generator.runtime.dir/depend.make

# Include the progress variables for this target.
include tutorial/CMakeFiles/my_first_generator.runtime.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial/CMakeFiles/my_first_generator.runtime.dir/flags.make

tutorial/my_first_generator.runtime.o: tutorial/lesson_15_generate
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating my_first_generator.runtime.o"
	cd /Users/mike/Development/Halide/tutorial && ./lesson_15_generate -r my_first_generator.runtime -o . -e object target=x86-64-osx

# Object files for target my_first_generator.runtime
my_first_generator_runtime_OBJECTS =

# External object files for target my_first_generator.runtime
my_first_generator_runtime_EXTERNAL_OBJECTS = \
"/Users/mike/Development/Halide/tutorial/my_first_generator.runtime.o"

tutorial/libmy_first_generator.runtime.a: tutorial/my_first_generator.runtime.o
tutorial/libmy_first_generator.runtime.a: tutorial/CMakeFiles/my_first_generator.runtime.dir/build.make
tutorial/libmy_first_generator.runtime.a: tutorial/CMakeFiles/my_first_generator.runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_first_generator.runtime.a"
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/my_first_generator.runtime.dir/cmake_clean_target.cmake
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_first_generator.runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial/CMakeFiles/my_first_generator.runtime.dir/build: tutorial/libmy_first_generator.runtime.a

.PHONY : tutorial/CMakeFiles/my_first_generator.runtime.dir/build

tutorial/CMakeFiles/my_first_generator.runtime.dir/clean:
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/my_first_generator.runtime.dir/cmake_clean.cmake
.PHONY : tutorial/CMakeFiles/my_first_generator.runtime.dir/clean

tutorial/CMakeFiles/my_first_generator.runtime.dir/depend: tutorial/my_first_generator.runtime.o
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/tutorial /Users/mike/Development/Halide /Users/mike/Development/Halide/tutorial /Users/mike/Development/Halide/tutorial/CMakeFiles/my_first_generator.runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial/CMakeFiles/my_first_generator.runtime.dir/depend

