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
include python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/depend.make

# Include the progress variables for this target.
include python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/progress.make

# Include the compile flags for this target's objects.
include python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/flags.make

python_bindings/tutorial/lesson_10_halide.py.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating lesson_10_halide.py.cpp, lesson_10_halide.o"
	cd /Users/mike/Development/Halide/python_bindings/tutorial && /Applications/CMake.app/Contents/bin/cmake -E echo Dummy command for lesson 10 sources.

python_bindings/tutorial/lesson_10_halide.o: python_bindings/tutorial/lesson_10_halide.py.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate python_bindings/tutorial/lesson_10_halide.o

python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.o: python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/flags.make
python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.o: python_bindings/tutorial/lesson_10_halide.py.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.o"
	cd /Users/mike/Development/Halide/python_bindings/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.o -c /Users/mike/Development/Halide/python_bindings/tutorial/lesson_10_halide.py.cpp

python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.i"
	cd /Users/mike/Development/Halide/python_bindings/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mike/Development/Halide/python_bindings/tutorial/lesson_10_halide.py.cpp > CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.i

python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.s"
	cd /Users/mike/Development/Halide/python_bindings/tutorial && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mike/Development/Halide/python_bindings/tutorial/lesson_10_halide.py.cpp -o CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.s

# Object files for target lesson_10_halide
lesson_10_halide_OBJECTS = \
"CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.o"

# External object files for target lesson_10_halide
lesson_10_halide_EXTERNAL_OBJECTS = \
"/Users/mike/Development/Halide/python_bindings/tutorial/lesson_10_halide.o"

python_bindings/tutorial/lesson_10_halide.so: python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/lesson_10_halide.py.cpp.o
python_bindings/tutorial/lesson_10_halide.so: python_bindings/tutorial/lesson_10_halide.o
python_bindings/tutorial/lesson_10_halide.so: python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/build.make
python_bindings/tutorial/lesson_10_halide.so: python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mike/Development/Halide/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module lesson_10_halide.so"
	cd /Users/mike/Development/Halide/python_bindings/tutorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lesson_10_halide.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/build: python_bindings/tutorial/lesson_10_halide.so

.PHONY : python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/build

python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/clean:
	cd /Users/mike/Development/Halide/python_bindings/tutorial && $(CMAKE_COMMAND) -P CMakeFiles/lesson_10_halide.dir/cmake_clean.cmake
.PHONY : python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/clean

python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/depend: python_bindings/tutorial/lesson_10_halide.py.cpp
python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/depend: python_bindings/tutorial/lesson_10_halide.o
	cd /Users/mike/Development/Halide && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mike/Development/Halide /Users/mike/Development/Halide/python_bindings/tutorial /Users/mike/Development/Halide /Users/mike/Development/Halide/python_bindings/tutorial /Users/mike/Development/Halide/python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python_bindings/tutorial/CMakeFiles/lesson_10_halide.dir/depend

