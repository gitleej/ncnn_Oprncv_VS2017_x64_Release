# Install script for directory: F:/pytorch2ncnn/ncnn/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/pytorch2ncnn/ncnn/build_cmakegui/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/Debug/ncnnd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/Release/ncnn.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/MinSizeRel/ncnn.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/RelWithDebInfo/ncnn.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ncnn" TYPE FILE FILES
    "F:/pytorch2ncnn/ncnn/src/allocator.h"
    "F:/pytorch2ncnn/ncnn/src/benchmark.h"
    "F:/pytorch2ncnn/ncnn/src/blob.h"
    "F:/pytorch2ncnn/ncnn/src/c_api.h"
    "F:/pytorch2ncnn/ncnn/src/command.h"
    "F:/pytorch2ncnn/ncnn/src/cpu.h"
    "F:/pytorch2ncnn/ncnn/src/datareader.h"
    "F:/pytorch2ncnn/ncnn/src/gpu.h"
    "F:/pytorch2ncnn/ncnn/src/layer.h"
    "F:/pytorch2ncnn/ncnn/src/layer_shader_type.h"
    "F:/pytorch2ncnn/ncnn/src/layer_type.h"
    "F:/pytorch2ncnn/ncnn/src/mat.h"
    "F:/pytorch2ncnn/ncnn/src/modelbin.h"
    "F:/pytorch2ncnn/ncnn/src/net.h"
    "F:/pytorch2ncnn/ncnn/src/option.h"
    "F:/pytorch2ncnn/ncnn/src/paramdict.h"
    "F:/pytorch2ncnn/ncnn/src/pipeline.h"
    "F:/pytorch2ncnn/ncnn/src/pipelinecache.h"
    "F:/pytorch2ncnn/ncnn/src/simpleocv.h"
    "F:/pytorch2ncnn/ncnn/src/simpleomp.h"
    "F:/pytorch2ncnn/ncnn/src/simplestl.h"
    "F:/pytorch2ncnn/ncnn/build_cmakegui/src/layer_shader_type_enum.h"
    "F:/pytorch2ncnn/ncnn/build_cmakegui/src/layer_type_enum.h"
    "F:/pytorch2ncnn/ncnn/build_cmakegui/src/platform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake"
         "F:/pytorch2ncnn/ncnn/build_cmakegui/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn/ncnn.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/CMakeFiles/Export/lib/cmake/ncnn/ncnn-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ncnn" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/src/ncnnConfig.cmake")
endif()

