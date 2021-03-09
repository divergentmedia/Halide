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
include src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/depend.make

# Include the progress variables for this target.
include src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/progress.make

# Include the compile flags for this target's objects.
include src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/flags.make

src/autoschedulers/li2018/demo_gradient.h: src/autoschedulers/li2018/demo_gradient.generator
src/autoschedulers/li2018/demo_gradient.h: src/autoschedulers/li2018/libautoschedule_li2018.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating demo_gradient.h, demo_gradient.o, demo_gradient.registration.cpp"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && ./demo_gradient.generator -n demo_gradient -d 0 -g demo -f demo -e c_header,object,registration -p /Users/mike/Development/Halide/src/autoschedulers/li2018/libautoschedule_li2018.so -s Li2018 -o . target=x86-64-osx-no_runtime auto_schedule=true

src/autoschedulers/li2018/demo_gradient.o: src/autoschedulers/li2018/demo_gradient.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/autoschedulers/li2018/demo_gradient.o

src/autoschedulers/li2018/demo_gradient.registration.cpp: src/autoschedulers/li2018/demo_gradient.h
	@$(CMAKE_COMMAND) -E touch_nocreate src/autoschedulers/li2018/demo_gradient.registration.cpp

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.o: src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/flags.make
src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.o: src/autoschedulers/li2018/demo_gradient.registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.o"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.o -c /Users/mike/Development/Halide/src/autoschedulers/li2018/demo_gradient.registration.cpp

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.i"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/src/autoschedulers/li2018/demo_gradient.registration.cpp > CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.i

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.s"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/src/autoschedulers/li2018/demo_gradient.registration.cpp -o CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.s

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.o: src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/flags.make
src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.o: tools/RunGenMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.o"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.o -c /Users/mike/Development/Halide/tools/RunGenMain.cpp

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.i"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/tools/RunGenMain.cpp > CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.i

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.s"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/tools/RunGenMain.cpp -o CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.s

# Object files for target demo_gradient_autoscheduler
demo_gradient_autoscheduler_OBJECTS = \
"CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.o" \
"CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.o"

# External object files for target demo_gradient_autoscheduler
demo_gradient_autoscheduler_EXTERNAL_OBJECTS =

src/autoschedulers/li2018/demo_gradient_autoscheduler: src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/demo_gradient.registration.cpp.o
src/autoschedulers/li2018/demo_gradient_autoscheduler: src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/__/__/__/tools/RunGenMain.cpp.o
src/autoschedulers/li2018/demo_gradient_autoscheduler: src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/build.make
src/autoschedulers/li2018/demo_gradient_autoscheduler: src/autoschedulers/li2018/libdemo_gradient.a
src/autoschedulers/li2018/demo_gradient_autoscheduler: src/autoschedulers/li2018/libdemo_gradient.runtime.a
src/autoschedulers/li2018/demo_gradient_autoscheduler: src/libHalide.12.0.0.dylib
src/autoschedulers/li2018/demo_gradient_autoscheduler: /usr/local/lib/libpng.dylib
src/autoschedulers/li2018/demo_gradient_autoscheduler: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk/usr/lib/libz.tbd
src/autoschedulers/li2018/demo_gradient_autoscheduler: /usr/local/lib/libjpeg.dylib
src/autoschedulers/li2018/demo_gradient_autoscheduler: src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable demo_gradient_autoscheduler"
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_gradient_autoscheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/build: src/autoschedulers/li2018/demo_gradient_autoscheduler

.PHONY : src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/build

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/clean:
	cd /Users/mike/Development/Halide/src/autoschedulers/li2018 && $(CMAKE_COMMAND) -P CMakeFiles/demo_gradient_autoscheduler.dir/cmake_clean.cmake
.PHONY : src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/clean

src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/depend: src/autoschedulers/li2018/demo_gradient.h
src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/depend: src/autoschedulers/li2018/demo_gradient.o
src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/depend: src/autoschedulers/li2018/demo_gradient.registration.cpp
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/src/autoschedulers/li2018 /Users/mike/Development/Halide /Users/mike/Development/Halide/src/autoschedulers/li2018 /Users/mike/Development/Halide/src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/autoschedulers/li2018/CMakeFiles/demo_gradient_autoscheduler.dir/depend

