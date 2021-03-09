# CMake generated Testfile for 
# Source directory: /Users/mike/Development/Halide/python_bindings/apps
# Build directory: /Users/mike/Development/Halide/python_bindings/apps
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(python_apps_bilateral_grid "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8" "/Users/mike/Development/Halide/python_bindings/apps/bilateral_grid.py")
set_tests_properties(python_apps_bilateral_grid PROPERTIES  ENVIRONMENT "PYTHONPATH=/Users/mike/Development/Halide/python_bindings/src;HL_TARGET=x86-64-osx" LABELS "python" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;10;add_test;/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;0;")
add_test(python_apps_blur "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8" "/Users/mike/Development/Halide/python_bindings/apps/blur.py")
set_tests_properties(python_apps_blur PROPERTIES  ENVIRONMENT "PYTHONPATH=/Users/mike/Development/Halide/python_bindings/src;HL_TARGET=x86-64-osx" LABELS "python" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;10;add_test;/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;0;")
add_test(python_apps_erode "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8" "/Users/mike/Development/Halide/python_bindings/apps/erode.py")
set_tests_properties(python_apps_erode PROPERTIES  ENVIRONMENT "PYTHONPATH=/Users/mike/Development/Halide/python_bindings/src;HL_TARGET=x86-64-osx" LABELS "python" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;10;add_test;/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;0;")
add_test(python_apps_interpolate "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8" "/Users/mike/Development/Halide/python_bindings/apps/interpolate.py")
set_tests_properties(python_apps_interpolate PROPERTIES  ENVIRONMENT "PYTHONPATH=/Users/mike/Development/Halide/python_bindings/src;HL_TARGET=x86-64-osx" LABELS "python" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;10;add_test;/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;0;")
add_test(python_apps_local_laplacian "/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.8/bin/python3.8" "/Users/mike/Development/Halide/python_bindings/apps/local_laplacian.py")
set_tests_properties(python_apps_local_laplacian PROPERTIES  ENVIRONMENT "PYTHONPATH=/Users/mike/Development/Halide/python_bindings/src;HL_TARGET=x86-64-osx" LABELS "python" _BACKTRACE_TRIPLES "/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;10;add_test;/Users/mike/Development/Halide/python_bindings/apps/CMakeLists.txt;0;")
