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
include test/correctness/CMakeFiles/correctness_out_constraint.dir/depend.make

# Include the progress variables for this target.
include test/correctness/CMakeFiles/correctness_out_constraint.dir/progress.make

# Include the compile flags for this target's objects.
include test/correctness/CMakeFiles/correctness_out_constraint.dir/flags.make

test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o: test/correctness/CMakeFiles/correctness_out_constraint.dir/flags.make
test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o: test/correctness/out_constraint.cpp
test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o: test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx
test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o: test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o"
	cd /Users/mike/Development/Halide/test/correctness && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/mike/Development/Halide/test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx -o CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o -c /Users/mike/Development/Halide/test/correctness/out_constraint.cpp

test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.i"
	cd /Users/mike/Development/Halide/test/correctness && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/mike/Development/Halide/test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx -E /Users/mike/Development/Halide/test/correctness/out_constraint.cpp > CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.i

test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.s"
	cd /Users/mike/Development/Halide/test/correctness && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/mike/Development/Halide/test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx -S /Users/mike/Development/Halide/test/correctness/out_constraint.cpp -o CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.s

# Object files for target correctness_out_constraint
correctness_out_constraint_OBJECTS = \
"CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o"

# External object files for target correctness_out_constraint
correctness_out_constraint_EXTERNAL_OBJECTS =

test/correctness/correctness_out_constraint: test/correctness/CMakeFiles/correctness_out_constraint.dir/out_constraint.cpp.o
test/correctness/correctness_out_constraint: test/correctness/CMakeFiles/correctness_out_constraint.dir/build.make
test/correctness/correctness_out_constraint: src/libHalide.12.0.0.dylib
test/correctness/correctness_out_constraint: test/correctness/CMakeFiles/correctness_out_constraint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable correctness_out_constraint"
	cd /Users/mike/Development/Halide/test/correctness && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/correctness_out_constraint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/correctness/CMakeFiles/correctness_out_constraint.dir/build: test/correctness/correctness_out_constraint

.PHONY : test/correctness/CMakeFiles/correctness_out_constraint.dir/build

test/correctness/CMakeFiles/correctness_out_constraint.dir/clean:
	cd /Users/mike/Development/Halide/test/correctness && $(CMAKE_COMMAND) -P CMakeFiles/correctness_out_constraint.dir/cmake_clean.cmake
.PHONY : test/correctness/CMakeFiles/correctness_out_constraint.dir/clean

test/correctness/CMakeFiles/correctness_out_constraint.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/correctness /Users/mike/Development/Halide /Users/mike/Development/Halide/test/correctness /Users/mike/Development/Halide/test/correctness/CMakeFiles/correctness_out_constraint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/correctness/CMakeFiles/correctness_out_constraint.dir/depend

