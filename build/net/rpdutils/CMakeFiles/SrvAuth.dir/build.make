# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/aniq55/WORK/root

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/aniq55/WORK/root/build

# Include any dependencies generated for this target.
include net/rpdutils/CMakeFiles/SrvAuth.dir/depend.make

# Include the progress variables for this target.
include net/rpdutils/CMakeFiles/SrvAuth.dir/progress.make

# Include the compile flags for this target's objects.
include net/rpdutils/CMakeFiles/SrvAuth.dir/flags.make

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o: net/rpdutils/CMakeFiles/SrvAuth.dir/flags.make
net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o: ../net/rpdutils/src/rpdutils.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o"
	cd /media/aniq55/WORK/root/build/net/rpdutils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o -c /media/aniq55/WORK/root/net/rpdutils/src/rpdutils.cxx

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.i"
	cd /media/aniq55/WORK/root/build/net/rpdutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/net/rpdutils/src/rpdutils.cxx > CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.i

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.s"
	cd /media/aniq55/WORK/root/build/net/rpdutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/net/rpdutils/src/rpdutils.cxx -o CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.s

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.requires:

.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.requires

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.provides: net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.requires
	$(MAKE) -f net/rpdutils/CMakeFiles/SrvAuth.dir/build.make net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.provides.build
.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.provides

net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.provides.build: net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o


net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o: net/rpdutils/CMakeFiles/SrvAuth.dir/flags.make
net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o: ../net/rpdutils/src/ssh.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o"
	cd /media/aniq55/WORK/root/build/net/rpdutils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SrvAuth.dir/src/ssh.cxx.o -c /media/aniq55/WORK/root/net/rpdutils/src/ssh.cxx

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SrvAuth.dir/src/ssh.cxx.i"
	cd /media/aniq55/WORK/root/build/net/rpdutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/net/rpdutils/src/ssh.cxx > CMakeFiles/SrvAuth.dir/src/ssh.cxx.i

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SrvAuth.dir/src/ssh.cxx.s"
	cd /media/aniq55/WORK/root/build/net/rpdutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/net/rpdutils/src/ssh.cxx -o CMakeFiles/SrvAuth.dir/src/ssh.cxx.s

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.requires:

.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.requires

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.provides: net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.requires
	$(MAKE) -f net/rpdutils/CMakeFiles/SrvAuth.dir/build.make net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.provides.build
.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.provides

net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.provides.build: net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o


# Object files for target SrvAuth
SrvAuth_OBJECTS = \
"CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o" \
"CMakeFiles/SrvAuth.dir/src/ssh.cxx.o"

# External object files for target SrvAuth
SrvAuth_EXTERNAL_OBJECTS =

lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o
lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o
lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/build.make
lib/libSrvAuth.so: lib/librpdutil.a
lib/libSrvAuth.so: lib/librsa.a
lib/libSrvAuth.so: lib/libNet.so
lib/libSrvAuth.so: lib/libRIO.so
lib/libSrvAuth.so: lib/libThread.so
lib/libSrvAuth.so: lib/libCore.so
lib/libSrvAuth.so: /usr/lib/x86_64-linux-gnu/libssl.so
lib/libSrvAuth.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
lib/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libSrvAuth.so"
	cd /media/aniq55/WORK/root/build/net/rpdutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SrvAuth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/rpdutils/CMakeFiles/SrvAuth.dir/build: lib/libSrvAuth.so

.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/build

# Object files for target SrvAuth
SrvAuth_OBJECTS = \
"CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o" \
"CMakeFiles/SrvAuth.dir/src/ssh.cxx.o"

# External object files for target SrvAuth
SrvAuth_EXTERNAL_OBJECTS =

net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/build.make
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: lib/librpdutil.a
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: lib/librsa.a
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: lib/libNet.so
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: lib/libRIO.so
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: lib/libThread.so
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: lib/libCore.so
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: /usr/lib/x86_64-linux-gnu/libssl.so
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so: net/rpdutils/CMakeFiles/SrvAuth.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libSrvAuth.so"
	cd /media/aniq55/WORK/root/build/net/rpdutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SrvAuth.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
net/rpdutils/CMakeFiles/SrvAuth.dir/preinstall: net/rpdutils/CMakeFiles/CMakeRelink.dir/libSrvAuth.so

.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/preinstall

net/rpdutils/CMakeFiles/SrvAuth.dir/requires: net/rpdutils/CMakeFiles/SrvAuth.dir/src/rpdutils.cxx.o.requires
net/rpdutils/CMakeFiles/SrvAuth.dir/requires: net/rpdutils/CMakeFiles/SrvAuth.dir/src/ssh.cxx.o.requires

.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/requires

net/rpdutils/CMakeFiles/SrvAuth.dir/clean:
	cd /media/aniq55/WORK/root/build/net/rpdutils && $(CMAKE_COMMAND) -P CMakeFiles/SrvAuth.dir/cmake_clean.cmake
.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/clean

net/rpdutils/CMakeFiles/SrvAuth.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/net/rpdutils /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/net/rpdutils /media/aniq55/WORK/root/build/net/rpdutils/CMakeFiles/SrvAuth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/rpdutils/CMakeFiles/SrvAuth.dir/depend

