# CMake generated Testfile for 
# Source directory: /Users/mike/Development/Halide/test
# Build directory: /Users/mike/Development/Halide/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_test_internal "/Users/mike/Development/Halide/test/_test_internal")
set_tests_properties(_test_internal PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx;HL_JIT_TARGET=x86-64-osx" LABELS "internal" PASS_REGULAR_EXPRESSION "Success!" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" WILL_FAIL "FALSE" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/cmake/HalideTestHelpers.cmake;48;add_test;/Users/mike/Development/Halide/test/CMakeLists.txt;10;add_halide_test;/Users/mike/Development/Halide/test/CMakeLists.txt;0;")
subdirs("auto_schedule")
subdirs("correctness")
subdirs("error")
subdirs("warning")
subdirs("performance")
subdirs("generator")
