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
include test/warning/CMakeFiles/warning_hidden_pure_definition.dir/depend.make

# Include the progress variables for this target.
include test/warning/CMakeFiles/warning_hidden_pure_definition.dir/progress.make

# Include the compile flags for this target's objects.
include test/warning/CMakeFiles/warning_hidden_pure_definition.dir/flags.make

test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o: test/warning/CMakeFiles/warning_hidden_pure_definition.dir/flags.make
test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o: test/warning/hidden_pure_definition.cpp
test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o: test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx
test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o: test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o"
	cd /Users/mike/Development/Halide/test/warning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/mike/Development/Halide/test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx -o CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o -c /Users/mike/Development/Halide/test/warning/hidden_pure_definition.cpp

test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.i"
	cd /Users/mike/Development/Halide/test/warning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/mike/Development/Halide/test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx -E /Users/mike/Development/Halide/test/warning/hidden_pure_definition.cpp > CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.i

test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.s"
	cd /Users/mike/Development/Halide/test/warning && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/mike/Development/Halide/test/CMakeFiles/_test_internal.dir/cmake_pch_arm64.hxx -S /Users/mike/Development/Halide/test/warning/hidden_pure_definition.cpp -o CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.s

# Object files for target warning_hidden_pure_definition
warning_hidden_pure_definition_OBJECTS = \
"CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o"

# External object files for target warning_hidden_pure_definition
warning_hidden_pure_definition_EXTERNAL_OBJECTS =

test/warning/warning_hidden_pure_definition: test/warning/CMakeFiles/warning_hidden_pure_definition.dir/hidden_pure_definition.cpp.o
test/warning/warning_hidden_pure_definition: test/warning/CMakeFiles/warning_hidden_pure_definition.dir/build.make
test/warning/warning_hidden_pure_definition: src/libHalide.12.0.0.dylib
test/warning/warning_hidden_pure_definition: test/warning/CMakeFiles/warning_hidden_pure_definition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable warning_hidden_pure_definition"
	cd /Users/mike/Development/Halide/test/warning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/warning_hidden_pure_definition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/warning/CMakeFiles/warning_hidden_pure_definition.dir/build: test/warning/warning_hidden_pure_definition

.PHONY : test/warning/CMakeFiles/warning_hidden_pure_definition.dir/build

test/warning/CMakeFiles/warning_hidden_pure_definition.dir/clean:
	cd /Users/mike/Development/Halide/test/warning && $(CMAKE_COMMAND) -P CMakeFiles/warning_hidden_pure_definition.dir/cmake_clean.cmake
.PHONY : test/warning/CMakeFiles/warning_hidden_pure_definition.dir/clean

test/warning/CMakeFiles/warning_hidden_pure_definition.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/test/warning /Users/mike/Development/Halide /Users/mike/Development/Halide/test/warning /Users/mike/Development/Halide/test/warning/CMakeFiles/warning_hidden_pure_definition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/warning/CMakeFiles/warning_hidden_pure_definition.dir/depend

