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
include test/generator/CMakeFiles/generator_aot_embed_image.dir/depend.make

# Include the progress variables for this target.
include test/generator/CMakeFiles/generator_aot_embed_image.dir/progress.make

# Include the compile flags for this target's objects.
include test/generator/CMakeFiles/generator_aot_embed_image.dir/flags.make

test/generator/CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.o: test/generator/CMakeFiles/generator_aot_embed_image.dir/flags.make
test/generator/CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.o: test/generator/embed_image_aottest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/generator/CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.o"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.o -c /Users/mike/Development/Halide/test/generator/embed_image_aottest.cpp

test/generator/CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.i"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/test/generator/embed_image_aottest.cpp > CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.i

test/generator/CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.s"
	cd /Users/mike/Development/Halide/test/generator && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/test/generator/embed_image_aottest.cpp -o CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.s

# Object files for target generator_aot_embed_image
generator_aot_embed_image_OBJECTS = \
"CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.o"

# External object files for target generator_aot_embed_image
generator_aot_embed_image_EXTERNAL_OBJECTS =

test/generator/generator_aot_embed_image: test/generator/CMakeFiles/generator_aot_embed_image.dir/embed_image_aottest.cpp.o
test/generator/generator_aot_embed_image: test/generator/CMakeFiles/generator_aot_embed_image.dir/build.make
test/generator/generator_aot_embed_image: test/generator/libembed_image.a
test/generator/generator_aot_embed_image: test/generator/libembed_image.runtime.a
test/generator/generator_aot_embed_image: test/generator/CMakeFiles/generator_aot_embed_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable generator_aot_embed_image"
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generator_aot_embed_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/generator/CMakeFiles/generator_aot_embed_image.dir/build: test/generator/generator_aot_embed_image

.PHONY : test/generator/CMakeFiles/generator_aot_embed_image.dir/build

test/generator/CMakeFiles/generator_aot_embed_image.dir/clean:
	cd /Users/mike/Development/Halide/test/generator && $(CMAKE_COMMAND) -P CMakeFiles/generator_aot_embed_image.dir/cmake_clean.cmake
.PHONY : test/generator/CMakeFiles/generator_aot_embed_image.dir/clean

test/generator/CMakeFiles/generator_aot_embed_image.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide /Users/mike/Development/Halide/test/generator /Users/mike/Development/Halide/test/generator/CMakeFiles/generator_aot_embed_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/generator/CMakeFiles/generator_aot_embed_image.dir/depend

