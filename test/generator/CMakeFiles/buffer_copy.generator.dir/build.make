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
include test/generator/CMakeFiles/buffer_copy.generator.dir/depend.make

# Include the progress variables for this target.
include test/generator/CMakeFiles/buffer_copy.generator.dir/progress.make

# Include the compile flags for this target's objects.
include test/generator/CMakeFiles/buffer_copy.generator.dir/flags.make

test/generator/CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.o: test/generator/CMakeFiles/buffer_copy.generator.dir/flags.make
test/generator/CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.o: test/generator/buffer_copy_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/generator/CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.o"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.o -c /Users/mike/Development/Halide/test/generator/buffer_copy_generator.cpp

test/generator/CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.i"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/test/generator/buffer_copy_generator.cpp > CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.i

test/generator/CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.s"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/test/generator/buffer_copy_generator.cpp -o CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.s

test/generator/CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.o: test/generator/CMakeFiles/buffer_copy.generator.dir/flags.make
test/generator/CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.o: tools/GenGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/generator/CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.o"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.o -c /Users/mike/Development/Halide/tools/GenGen.cpp

test/generator/CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.i"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/tools/GenGen.cpp > CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.i

test/generator/CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.s"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/tools/GenGen.cpp -o CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.s

# Object files for target buffer_copy.generator
buffer_copy_generator_OBJECTS = \
"CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.o" \
"CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.o"

# External object files for target buffer_copy.generator
buffer_copy_generator_EXTERNAL_OBJECTS =

test/generator/buffer_copy.generator: test/generator/CMakeFiles/buffer_copy.generator.dir/buffer_copy_generator.cpp.o
test/generator/buffer_copy.generator: test/generator/CMakeFiles/buffer_copy.generator.dir/__/__/tools/GenGen.cpp.o
test/generator/buffer_copy.generator: test/generator/CMakeFiles/buffer_copy.generator.dir/build.make
test/generator/buffer_copy.generator: src/libHalide.12.0.0.dylib
test/generator/buffer_copy.generator: test/generator/CMakeFiles/buffer_copy.generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable buffer_copy.generator"
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buffer_copy.generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/generator/CMakeFiles/buffer_copy.generator.dir/build: test/generator/buffer_copy.generator

.PHONY : test/generator/CMakeFiles/buffer_copy.generator.dir/build

test/generator/CMakeFiles/buffer_copy.generator.dir/clean:
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/buffer_copy.generator.dir/cmake_clean.cmake
.PHONY : test/generator/CMakeFiles/buffer_copy.generator.dir/clean

test/generator/CMakeFiles/buffer_copy.generator.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide/test/generator/CMakeFiles/buffer_copy.generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/generator/CMakeFiles/buffer_copy.generator.dir/depend

