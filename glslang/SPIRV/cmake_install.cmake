# Install script for directory: F:/pytorch2ncnn/ncnn/glslang/SPIRV

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/Debug/SPIRVd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/Release/SPIRV.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/MinSizeRel/SPIRV.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/RelWithDebInfo/SPIRV.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake"
         "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "F:/pytorch2ncnn/ncnn/build_cmakegui/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SPIRV" TYPE FILE FILES
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/bitutils.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/spirv.hpp"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.std.450.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.EXT.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.KHR.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GlslangToSpv.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/hex_float.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/Logger.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/SpvBuilder.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/spvIR.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/doc.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/SpvTools.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/disassemble.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.AMD.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.NV.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/SPVRemapper.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/doc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/SPIRV" TYPE FILE FILES
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/bitutils.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/spirv.hpp"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.std.450.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.EXT.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.KHR.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GlslangToSpv.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/hex_float.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/Logger.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/SpvBuilder.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/spvIR.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/doc.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/SpvTools.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/disassemble.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.AMD.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/GLSL.ext.NV.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/SPVRemapper.h"
    "F:/pytorch2ncnn/ncnn/glslang/SPIRV/doc.h"
    )
endif()

