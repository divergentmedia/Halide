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
include src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/depend.make

# Include the progress variables for this target.
include src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/progress.make

# Include the compile flags for this target's objects.
include src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/flags.make

src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/get_host_target.cpp.o: src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/flags.make
src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/get_host_target.cpp.o: src/autoschedulers/adams2019/get_host_target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/get_host_target.cpp.o"
	cd /Users/mike/Development/Halide/src/autoschedulers/adams2019 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/get_host_target.dir/get_host_target.cpp.o -c /Users/mike/Development/Halide/src/autoschedulers/adams2019/get_host_target.cpp

src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/get_host_target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_host_target.dir/get_host_target.cpp.i"
	cd /Users/mike/Development/Halide/src/autoschedulers/adams2019 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/src/autoschedulers/adams2019/get_host_target.cpp > CMakeFiles/get_host_target.dir/get_host_target.cpp.i

src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/get_host_target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_host_target.dir/get_host_target.cpp.s"
	cd /Users/mike/Development/Halide/src/autoschedulers/adams2019 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/src/autoschedulers/adams2019/get_host_target.cpp -o CMakeFiles/get_host_target.dir/get_host_target.cpp.s

# Object files for target get_host_target
get_host_target_OBJECTS = \
"CMakeFiles/get_host_target.dir/get_host_target.cpp.o"

# External object files for target get_host_target
get_host_target_EXTERNAL_OBJECTS =

src/autoschedulers/adams2019/get_host_target: src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/get_host_target.cpp.o
src/autoschedulers/adams2019/get_host_target: src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/build.make
src/autoschedulers/adams2019/get_host_target: src/libHalide.12.0.0.dylib
src/autoschedulers/adams2019/get_host_target: src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable get_host_target"
	cd /Users/mike/Development/Halide/src/autoschedulers/adams2019 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_host_target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/build: src/autoschedulers/adams2019/get_host_target

.PHONY : src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/build

src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/clean:
	cd /Users/mike/Development/Halide/src/autoschedulers/adams2019 && $(CMAKE_COMMAND) -P CMakeFiles/get_host_target.dir/cmake_clean.cmake
.PHONY : src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/clean

src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/depend:
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/src/autoschedulers/adams2019 /Users/mike/Development/Halide /Users/mike/Development/Halide/src/autoschedulers/adams2019 /Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/autoschedulers/adams2019/CMakeFiles/get_host_target.dir/depend

