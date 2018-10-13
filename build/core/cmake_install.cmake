# Install script for directory: /media/aniq55/WORK/root/core

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/media/aniq55/WORK/root/build/include/RGitCommit.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/media/aniq55/WORK/root/build/core/CMakeFiles/CMakeRelink.dir/libCore.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCore.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libCore.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/aniq55/WORK/root/build/core/clib/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/clingutils/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/cont/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/dictgen/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/foundation/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/meta/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/metacling/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/multiproc/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/rint/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/textinput/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/thread/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/imt/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/zip/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/lzma/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/lz4/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/newdelete/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/unix/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/base/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/rootcling_stage1/cmake_install.cmake")

endif()

