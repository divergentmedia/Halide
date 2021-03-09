# CMake generated Testfile for 
# Source directory: /Users/mike/Development/Halide/src/autoschedulers/li2018
# Build directory: /Users/mike/Development/Halide/src/autoschedulers/li2018
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(demo_gradient_autoscheduler "/Users/mike/Development/Halide/src/autoschedulers/li2018/demo_gradient_autoscheduler" "--benchmarks=all" "--benchmark_min_time=1" "--estimate_all")
set_tests_properties(demo_gradient_autoscheduler PROPERTIES  LABELS "Li2018" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/src/autoschedulers/li2018/CMakeLists.txt;19;add_test;/Users/mike/Development/Halide/src/autoschedulers/li2018/CMakeLists.txt;0;")
add_test(gradient_autoscheduler_test_cpp "/Users/mike/Development/Halide/src/autoschedulers/li2018/gradient_autoscheduler_test_cpp" "/Users/mike/Development/Halide/src/autoschedulers/li2018/libautoschedule_li2018.so")
set_tests_properties(gradient_autoscheduler_test_cpp PROPERTIES  LABELS "Li2018" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/src/autoschedulers/li2018/CMakeLists.txt;30;add_test;/Users/mike/Development/Halide/src/autoschedulers/li2018/CMakeLists.txt;0;")
