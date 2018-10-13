# Install script for directory: /media/aniq55/WORK/root

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/build/lib/" FILES_MATCHING REGEX "/libtbb[^/]*$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/media/aniq55/WORK/root/build/include/module.modulemap")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/media/aniq55/WORK/root/build/build/modulemap.overlay.yaml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/media/aniq55/WORK/root/build/include/stl.modulemap")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/media/aniq55/WORK/root/build/include/libc.modulemap")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE FILES "/media/aniq55/WORK/root/build/etc/allDict.cxx.pch")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/build/etc/dictpch")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tutorials" TYPE FILE FILES "/media/aniq55/WORK/root/build/tutorials/hsimple.root")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/media/aniq55/WORK/root/build/include/RConfigure.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/media/aniq55/WORK/root/build/ROOTConfig-version.cmake"
    "/media/aniq55/WORK/root/build/installtree/ROOTUseFile.cmake"
    "/media/aniq55/WORK/root/build/installtree/ROOTConfig.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets.cmake"
         "/media/aniq55/WORK/root/build/CMakeFiles/Export/cmake/ROOTConfig-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/ROOTConfig-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/media/aniq55/WORK/root/build/CMakeFiles/Export/cmake/ROOTConfig-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/media/aniq55/WORK/root/build/CMakeFiles/Export/cmake/ROOTConfig-targets-relwithdebinfo.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES
    "/media/aniq55/WORK/root/build/bin/thisroot.sh"
    "/media/aniq55/WORK/root/build/bin/thisroot.csh"
    "/media/aniq55/WORK/root/build/bin/thisroot.fish"
    "/media/aniq55/WORK/root/build/bin/setxrd.csh"
    "/media/aniq55/WORK/root/build/bin/setxrd.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/media/aniq55/WORK/root/build/bin/memprobe"
    "/media/aniq55/WORK/root/build/installtree/root-config"
    "/media/aniq55/WORK/root/cmake/scripts/setenvwrap.csh"
    "/media/aniq55/WORK/root/build/bin/roots"
    "/media/aniq55/WORK/root/build/bin/proofserv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/media/aniq55/WORK/root/build/include/RConfigOptions.h"
    "/media/aniq55/WORK/root/build/include/compiledata.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE FILES
    "/media/aniq55/WORK/root/build/etc/root.mimes"
    "/media/aniq55/WORK/root/build/etc/system.rootrc"
    "/media/aniq55/WORK/root/build/etc/system.rootauthrc"
    "/media/aniq55/WORK/root/build/etc/system.rootdaemonrc"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/daemons" TYPE FILE PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/media/aniq55/WORK/root/build/etc/daemons/rootd.rc.d"
    "/media/aniq55/WORK/root/build/etc/daemons/proofd.rc.d"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/daemons" TYPE FILE FILES
    "/media/aniq55/WORK/root/build/etc/daemons/rootd.xinetd"
    "/media/aniq55/WORK/root/build/etc/daemons/proofd.xinetd"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/emacs/site-lisp" TYPE FILE FILES "/media/aniq55/WORK/root/build/root-help.el")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/config" TYPE FILE FILES
    "/media/aniq55/WORK/root/build/config/Makefile.comp"
    "/media/aniq55/WORK/root/build/config/Makefile.config"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/media/aniq55/WORK/root/LICENSE")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/media/aniq55/WORK/root/README")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/etc/" USE_SOURCE_PERMISSIONS REGEX "/system\\.rootrc$" EXCLUDE REGEX "/system\\.rootauthrc$" EXCLUDE REGEX "/system\\.rootdaemonrc$" EXCLUDE REGEX "/rootd\\.rc\\.d$" EXCLUDE REGEX "/proofd\\.rc\\.d$" EXCLUDE REGEX "/rootd\\.xinetd$" EXCLUDE REGEX "/proofd\\.xinetd$" EXCLUDE REGEX "/root\\.mimes$" EXCLUDE REGEX "/cmake$" EXCLUDE REGEX "/http$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/fonts" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/fonts/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/icons" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/icons/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/macros" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/macros/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/man/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/test" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/test/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tutorials" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/tutorials/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE DIRECTORY FILES "/media/aniq55/WORK/root/cmake/modules" REGEX "/Find[^/]*\\.cmake$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/aclocal" TYPE FILE FILES "/media/aniq55/WORK/root/build/misc/root.m4")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/media/aniq55/WORK/root/build/builtins/xxhash/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/builtins/lz4/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/interpreter/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/core/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/build/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/math/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/hist/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/tree/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/io/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/net/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/graf2d/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/graf3d/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/gui/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/proof/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/html/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/montecarlo/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/geom/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/rootx/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/misc/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/main/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/bindings/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/sql/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/tmva/cmake_install.cmake")
  include("/media/aniq55/WORK/root/build/roofit/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/media/aniq55/WORK/root/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
