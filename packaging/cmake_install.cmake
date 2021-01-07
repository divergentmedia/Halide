# Install script for directory: /Users/mike/Development/Halide/packaging

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Runtimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/mike/Development/Halide/src/libHalide.12.0.0.dylib"
    "/Users/mike/Development/Halide/src/libHalide.12.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libHalide.12.0.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libHalide.12.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mike/Development/Halide/src/libHalide.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libHalide.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libHalide.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libHalide.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Runtimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/libautoschedule_adams2019.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_adams2019.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_adams2019.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mike/Development/Halide/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_adams2019.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_adams2019.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Runtimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/Users/mike/Development/Halide/src/autoschedulers/li2018/libautoschedule_li2018.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_li2018.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_li2018.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mike/Development/Halide/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_li2018.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_li2018.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Runtimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE MODULE FILES "/Users/mike/Development/Halide/src/autoschedulers/mullapudi2016/libautoschedule_mullapudi2016.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_mullapudi2016.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_mullapudi2016.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mike/Development/Halide/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_mullapudi2016.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libautoschedule_mullapudi2016.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/retrain_cost_model")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/retrain_cost_model" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/retrain_cost_model")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mike/Development/Halide/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/retrain_cost_model")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/retrain_cost_model")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/retrain_cost_model")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/retrain_cost_model")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/featurization_to_sample")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/featurization_to_sample" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/featurization_to_sample")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/featurization_to_sample")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/featurization_to_sample")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/featurization_to_sample")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/get_host_target")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_host_target" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_host_target")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mike/Development/Halide/src"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_host_target")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_host_target")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_host_target")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/get_host_target")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/weightsdir_to_weightsfile")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/weightsdir_to_weightsfile" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/weightsdir_to_weightsfile")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/weightsdir_to_weightsfile")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/weightsdir_to_weightsfile")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/weightsdir_to_weightsfile")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/mike/Development/Halide/include/" FILES_MATCHING REGEX "/include\\/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES
    "/Users/mike/Development/Halide/README_cmake.md"
    "/Users/mike/Development/Halide/README.md"
    "/Users/mike/Development/Halide/README_rungen.md"
    "/Users/mike/Development/Halide/README_webassembly.md"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/mike/Development/Halide/tools" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.cpp$" REGEX "/[^/]*\\.m$" REGEX "/binary2cpp\\.cpp$" EXCLUDE REGEX "/build\\_halide\\_h\\.cpp$" EXCLUDE REGEX "/find\\_inverse\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tools" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/mike/Development/Halide/src/autoschedulers/adams2019/autotune_loop.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/mike/Development/Halide/tutorial" FILES_MATCHING REGEX "/[^/]*\\.cpp$" REGEX "/[^/]*\\.h$" REGEX "/lesson\\_[^/]*\\.sh$" REGEX "/[^/]*\\.gif$" REGEX "/[^/]*\\.jpg$" REGEX "/[^/]*\\.mp4$" REGEX "/[^/]*\\.png$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Targets-shared.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Targets-shared.cmake"
         "/Users/mike/Development/Halide/packaging/CMakeFiles/Export/lib/cmake/Halide/Halide-Targets-shared.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Targets-shared-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Targets-shared.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide" TYPE FILE FILES "/Users/mike/Development/Halide/packaging/CMakeFiles/Export/lib/cmake/Halide/Halide-Targets-shared.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide" TYPE FILE FILES "/Users/mike/Development/Halide/packaging/CMakeFiles/Export/lib/cmake/Halide/Halide-Targets-shared-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Interfaces.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Interfaces.cmake"
         "/Users/mike/Development/Halide/packaging/CMakeFiles/Export/lib/cmake/Halide/Halide-Interfaces.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Interfaces-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide/Halide-Interfaces.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide" TYPE FILE FILES "/Users/mike/Development/Halide/packaging/CMakeFiles/Export/lib/cmake/Halide/Halide-Interfaces.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide" TYPE FILE FILES "/Users/mike/Development/Halide/packaging/CMakeFiles/Export/lib/cmake/Halide/Halide-Interfaces-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xHalide_Developmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Halide" TYPE FILE FILES
    "/Users/mike/Development/Halide/packaging/HalideConfig.cmake"
    "/Users/mike/Development/Halide/packaging/HalideConfigVersion.cmake"
    "/Users/mike/Development/Halide/cmake/HalideGeneratorHelpers.cmake"
    "/Users/mike/Development/Halide/cmake/HalideTargetHelpers.cmake"
    )
endif()

