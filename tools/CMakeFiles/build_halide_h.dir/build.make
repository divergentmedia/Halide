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
include tools/CMakeFiles/build_halide_h.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/build_halide_h.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/build_halide_h.dir/flags.make

tools/CMakeFiles/build_halide_h.dir/build_halide_h.cpp.o: tools/CMakeFiles/build_halide_h.dir/flags.make
tools/CMakeFiles/build_halide_h.dir/build_halide_h.cpp.o: tools/build_halide_h.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/build_halide_h.dir/build_halide_h.cpp.o"
	cd /Users/mike/Development/Halide/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_halide_h.dir/build_halide_h.cpp.o -c /Users/mike/Development/Halide/tools/build_halide_h.cpp

tools/CMakeFiles/build_halide_h.dir/build_halide_h.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_halide_h.dir/build_halide_h.cpp.i"
	cd /Users/mike/Development/Halide/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/tools/build_halide_h.cpp > CMakeFiles/build_halide_h.dir/build_halide_h.cpp.i

tools/CMakeFiles/build_halide_h.dir/build_halide_h.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_halide_h.dir/build_halide_h.cpp.s"
	cd /Users/mike/Development/Halide/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/tools/build_halide_h.cpp -o CMakeFiles/build_halide_h.dir/build_halide_h.cpp.s

# Object files for target build_halide_h
build_halide_h_OBJECTS = \
"CMakeFiles/build_halide_h.dir/build_halide_h.cpp.o"

# External object files for target build_halide_h
build_halide_h_EXTERNAL_OBJECTS =

tools/build_halide_h: tools/CMakeFiles/build_halide_h.dir/build_halide_h.cpp.o
tools/build_halide_h: tools/CMakeFiles/build_halide_h.dir/build.make
tools/build_halide_h: tools/CMakeFiles/build_halide_h.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build_halide_h"
	cd /Users/mike/Development/Halide/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build_halide_h.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/build_halide_h.dir/build: tools/build_halide_h

.PHONY : tools/CMakeFiles/build_halide_h.dir/build

tools/CMakeFiles/build_halide_h.dir/clean:
	cd /Users/mike/Development/Halide/tools && $(CMAKE_COMMAND) -P CMakeFiles/build_halide_h.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/build_halide_h.dir/clean

tools/CMakeFiles/build_halide_h.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/tools /Users/mike/Development/Halide /Users/mike/Development/Halide/tools /Users/mike/Development/Halide/tools/CMakeFiles/build_halide_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/build_halide_h.dir/depend

