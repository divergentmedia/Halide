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
include tutorial/CMakeFiles/lesson_05_scheduling_1.dir/depend.make

# Include the progress variables for this target.
include tutorial/CMakeFiles/lesson_05_scheduling_1.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial/CMakeFiles/lesson_05_scheduling_1.dir/flags.make

tutorial/CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.o: tutorial/CMakeFiles/lesson_05_scheduling_1.dir/flags.make
tutorial/CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.o: tutorial/lesson_05_scheduling_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tutorial/CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.o"
	cd /Users/mike/Development/Halide/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.o -c /Users/mike/Development/Halide/tutorial/lesson_05_scheduling_1.cpp

tutorial/CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.i"
	cd /Users/mike/Development/Halide/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/tutorial/lesson_05_scheduling_1.cpp > CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.i

tutorial/CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.s"
	cd /Users/mike/Development/Halide/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/tutorial/lesson_05_scheduling_1.cpp -o CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.s

# Object files for target lesson_05_scheduling_1
lesson_05_scheduling_1_OBJECTS = \
"CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.o"

# External object files for target lesson_05_scheduling_1
lesson_05_scheduling_1_EXTERNAL_OBJECTS =

tutorial/lesson_05_scheduling_1: tutorial/CMakeFiles/lesson_05_scheduling_1.dir/lesson_05_scheduling_1.cpp.o
tutorial/lesson_05_scheduling_1: tutorial/CMakeFiles/lesson_05_scheduling_1.dir/build.make
tutorial/lesson_05_scheduling_1: src/libHalide.12.0.0.dylib
tutorial/lesson_05_scheduling_1: tutorial/CMakeFiles/lesson_05_scheduling_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lesson_05_scheduling_1"
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lesson_05_scheduling_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial/CMakeFiles/lesson_05_scheduling_1.dir/build: tutorial/lesson_05_scheduling_1

.PHONY : tutorial/CMakeFiles/lesson_05_scheduling_1.dir/build

tutorial/CMakeFiles/lesson_05_scheduling_1.dir/clean:
	cd /Users/mike/Development/Halide/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/lesson_05_scheduling_1.dir/cmake_clean.cmake
.PHONY : tutorial/CMakeFiles/lesson_05_scheduling_1.dir/clean

tutorial/CMakeFiles/lesson_05_scheduling_1.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/tutorial /Users/mike/Development/Halide /Users/mike/Development/Halide/tutorial /Users/mike/Development/Halide/tutorial/CMakeFiles/lesson_05_scheduling_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial/CMakeFiles/lesson_05_scheduling_1.dir/depend

