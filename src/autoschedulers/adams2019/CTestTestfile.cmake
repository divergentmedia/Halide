# CMake generated Testfile for 
# Source directory: /Users/mike/Development/Halide/src/autoschedulers/adams2019
# Build directory: /Users/mike/Development/Halide/src/autoschedulers/adams2019
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(demo_apps_autoscheduler "/Users/mike/Development/Halide/src/autoschedulers/adams2019/demo_apps_autoscheduler" "--benchmarks=all" "--benchmark_min_time=1" "--estimate_all")
set_tests_properties(demo_apps_autoscheduler PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx" LABELS "Adams2019" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;66;add_test;/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;0;")
add_test(demo_included_schedule_file "/Users/mike/Development/Halide/src/autoschedulers/adams2019/demo_included_schedule_file" "--benchmarks=all" "--benchmark_min_time=1" "--estimate_all")
set_tests_properties(demo_included_schedule_file PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx" LABELS "Adams2019" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;87;add_test;/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;0;")
add_test(test_apps_autoscheduler "/Users/mike/Development/Halide/src/autoschedulers/adams2019/test_apps_autoscheduler" "/Users/mike/Development/Halide/src/autoschedulers/adams2019/libautoschedule_adams2019.so")
set_tests_properties(test_apps_autoscheduler PROPERTIES  ENVIRONMENT "LD_LIBRARY_PATH=/Users/mike/Development/Halide/src/autoschedulers/adams2019;HL_TARGET=x86-64-osx" LABELS "Adams2019" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;114;add_test;/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;0;")
add_test(test_perfect_hash_map "/Users/mike/Development/Halide/src/autoschedulers/adams2019/test_perfect_hash_map")
set_tests_properties(test_perfect_hash_map PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx" LABELS "Adams2019" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;126;add_test;/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;0;")
add_test(test_function_dag "/Users/mike/Development/Halide/src/autoschedulers/adams2019/test_function_dag")
set_tests_properties(test_function_dag PROPERTIES  ENVIRONMENT "HL_TARGET=x86-64-osx" LABELS "Adams2019" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;137;add_test;/Users/mike/Development/Halide/src/autoschedulers/adams2019/CMakeLists.txt;0;")
