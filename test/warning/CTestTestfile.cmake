# CMake generated Testfile for 
# Source directory: /Users/mike/Development/Halide/test/warning
# Build directory: /Users/mike/Development/Halide/test/warning
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(warning_hidden_pure_definition "/Users/mike/Development/Halide/test/warning/warning_hidden_pure_definition")
set_tests_properties(warning_hidden_pure_definition PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx;HL_JIT_TARGET=x86-64-osx" LABELS "warning" PASS_REGULAR_EXPRESSION "Warning:" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" WILL_FAIL "FALSE" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/cmake/HalideTestHelpers.cmake;48;add_test;/Users/mike/Development/Halide/cmake/HalideTestHelpers.cmake;95;add_halide_test;/Users/mike/Development/Halide/test/warning/CMakeLists.txt;1;tests;/Users/mike/Development/Halide/test/warning/CMakeLists.txt;0;")
add_test(warning_require_const_false "/Users/mike/Development/Halide/test/warning/warning_require_const_false")
set_tests_properties(warning_require_const_false PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx;HL_JIT_TARGET=x86-64-osx" LABELS "warning" PASS_REGULAR_EXPRESSION "Warning:" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" WILL_FAIL "FALSE" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/cmake/HalideTestHelpers.cmake;48;add_test;/Users/mike/Development/Halide/cmake/HalideTestHelpers.cmake;95;add_halide_test;/Users/mike/Development/Halide/test/warning/CMakeLists.txt;1;tests;/Users/mike/Development/Halide/test/warning/CMakeLists.txt;0;")
add_test(warning_sliding_vectors "/Users/mike/Development/Halide/test/warning/warning_sliding_vectors")
set_tests_properties(warning_sliding_vectors PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx;HL_JIT_TARGET=x86-64-osx" LABELS "warning" PASS_REGULAR_EXPRESSION "Warning:" SKIP_REGULAR_EXPRESSION "\\[SKIP\\]" WILL_FAIL "FALSE" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/cmake/HalideTestHelpers.cmake;48;add_test;/Users/mike/Development/Halide/cmake/HalideTestHelpers.cmake;95;add_halide_test;/Users/mike/Development/Halide/test/warning/CMakeLists.txt;1;tests;/Users/mike/Development/Halide/test/warning/CMakeLists.txt;0;")
