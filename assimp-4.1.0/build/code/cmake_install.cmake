# Install script for directory: /Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/Debug/libassimp.4.1.0.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/Debug/libassimp.4.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/Debug/libassimp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.1.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "/usr/local/lib/libassimp.4.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/Release/libassimp.4.1.0.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/Release/libassimp.4.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/Release/libassimp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.1.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "/usr/local/lib/libassimp.4.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/MinSizeRel/libassimp.4.1.0.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/MinSizeRel/libassimp.4.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/MinSizeRel/libassimp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.1.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "/usr/local/lib/libassimp.4.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/RelWithDebInfo/libassimp.4.1.0.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/RelWithDebInfo/libassimp.4.dylib"
      "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/RelWithDebInfo/libassimp.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.1.0.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.4.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND "/usr/bin/install_name_tool"
          -id "/usr/local/lib/libassimp.4.dylib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/anim.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/ai_assert.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/camera.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/color4.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/color4.inl"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/build/code/../include/assimp/config.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/defs.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/Defines.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/cfileio.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/light.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/material.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/material.inl"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/matrix3x3.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/matrix3x3.inl"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/matrix4x4.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/matrix4x4.inl"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/mesh.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/postprocess.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/quaternion.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/quaternion.inl"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/scene.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/metadata.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/texture.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/types.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/vector2.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/vector2.inl"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/vector3.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/vector3.inl"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/version.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/cimport.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/importerdesc.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/Importer.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/DefaultLogger.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/ProgressHandler.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/IOStream.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/IOSystem.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/Logger.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/LogStream.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/NullLogger.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/cexport.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/Exporter.hpp"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/DefaultIOStream.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/DefaultIOSystem.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/SceneCombiner.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/Compiler/pushpack1.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/Compiler/poppack1.h"
    "/Users/hongshubin/Desktop/OpenGL/assimp-4.1.0/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

