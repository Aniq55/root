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
include rootx/CMakeFiles/root.dir/depend.make

# Include the progress variables for this target.
include rootx/CMakeFiles/root.dir/progress.make

# Include the compile flags for this target's objects.
include rootx/CMakeFiles/root.dir/flags.make

rootx/CMakeFiles/root.dir/src/rootx.cxx.o: rootx/CMakeFiles/root.dir/flags.make
rootx/CMakeFiles/root.dir/src/rootx.cxx.o: ../rootx/src/rootx.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rootx/CMakeFiles/root.dir/src/rootx.cxx.o"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/root.dir/src/rootx.cxx.o -c /media/aniq55/WORK/root/rootx/src/rootx.cxx

rootx/CMakeFiles/root.dir/src/rootx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/root.dir/src/rootx.cxx.i"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/rootx/src/rootx.cxx > CMakeFiles/root.dir/src/rootx.cxx.i

rootx/CMakeFiles/root.dir/src/rootx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/root.dir/src/rootx.cxx.s"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/rootx/src/rootx.cxx -o CMakeFiles/root.dir/src/rootx.cxx.s

rootx/CMakeFiles/root.dir/src/rootx.cxx.o.requires:

.PHONY : rootx/CMakeFiles/root.dir/src/rootx.cxx.o.requires

rootx/CMakeFiles/root.dir/src/rootx.cxx.o.provides: rootx/CMakeFiles/root.dir/src/rootx.cxx.o.requires
	$(MAKE) -f rootx/CMakeFiles/root.dir/build.make rootx/CMakeFiles/root.dir/src/rootx.cxx.o.provides.build
.PHONY : rootx/CMakeFiles/root.dir/src/rootx.cxx.o.provides

rootx/CMakeFiles/root.dir/src/rootx.cxx.o.provides.build: rootx/CMakeFiles/root.dir/src/rootx.cxx.o


rootx/CMakeFiles/root.dir/src/rootxx.cxx.o: rootx/CMakeFiles/root.dir/flags.make
rootx/CMakeFiles/root.dir/src/rootxx.cxx.o: ../rootx/src/rootxx.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rootx/CMakeFiles/root.dir/src/rootxx.cxx.o"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/root.dir/src/rootxx.cxx.o -c /media/aniq55/WORK/root/rootx/src/rootxx.cxx

rootx/CMakeFiles/root.dir/src/rootxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/root.dir/src/rootxx.cxx.i"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/rootx/src/rootxx.cxx > CMakeFiles/root.dir/src/rootxx.cxx.i

rootx/CMakeFiles/root.dir/src/rootxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/root.dir/src/rootxx.cxx.s"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/rootx/src/rootxx.cxx -o CMakeFiles/root.dir/src/rootxx.cxx.s

rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.requires:

.PHONY : rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.requires

rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.provides: rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.requires
	$(MAKE) -f rootx/CMakeFiles/root.dir/build.make rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.provides.build
.PHONY : rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.provides

rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.provides.build: rootx/CMakeFiles/root.dir/src/rootxx.cxx.o


rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o: rootx/CMakeFiles/root.dir/flags.make
rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o: ../core/clib/src/strlcpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o   -c /media/aniq55/WORK/root/core/clib/src/strlcpy.c

rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.i"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/aniq55/WORK/root/core/clib/src/strlcpy.c > CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.i

rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.s"
	cd /media/aniq55/WORK/root/build/rootx && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/aniq55/WORK/root/core/clib/src/strlcpy.c -o CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.s

rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.requires:

.PHONY : rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.requires

rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.provides: rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.requires
	$(MAKE) -f rootx/CMakeFiles/root.dir/build.make rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.provides.build
.PHONY : rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.provides

rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.provides.build: rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o


# Object files for target root
root_OBJECTS = \
"CMakeFiles/root.dir/src/rootx.cxx.o" \
"CMakeFiles/root.dir/src/rootxx.cxx.o" \
"CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o"

# External object files for target root
root_EXTERNAL_OBJECTS =

bin/root: rootx/CMakeFiles/root.dir/src/rootx.cxx.o
bin/root: rootx/CMakeFiles/root.dir/src/rootxx.cxx.o
bin/root: rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o
bin/root: rootx/CMakeFiles/root.dir/build.make
bin/root: /usr/lib/x86_64-linux-gnu/libSM.so
bin/root: /usr/lib/x86_64-linux-gnu/libICE.so
bin/root: /usr/lib/x86_64-linux-gnu/libX11.so
bin/root: /usr/lib/x86_64-linux-gnu/libXext.so
bin/root: /usr/lib/x86_64-linux-gnu/libXpm.so
bin/root: /usr/lib/x86_64-linux-gnu/libXft.so
bin/root: /usr/lib/x86_64-linux-gnu/libXext.so
bin/root: /usr/lib/x86_64-linux-gnu/libXpm.so
bin/root: /usr/lib/x86_64-linux-gnu/libXft.so
bin/root: rootx/CMakeFiles/root.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/root"
	cd /media/aniq55/WORK/root/build/rootx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/root.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rootx/CMakeFiles/root.dir/build: bin/root

.PHONY : rootx/CMakeFiles/root.dir/build

# Object files for target root
root_OBJECTS = \
"CMakeFiles/root.dir/src/rootx.cxx.o" \
"CMakeFiles/root.dir/src/rootxx.cxx.o" \
"CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o"

# External object files for target root
root_EXTERNAL_OBJECTS =

rootx/CMakeFiles/CMakeRelink.dir/root: rootx/CMakeFiles/root.dir/src/rootx.cxx.o
rootx/CMakeFiles/CMakeRelink.dir/root: rootx/CMakeFiles/root.dir/src/rootxx.cxx.o
rootx/CMakeFiles/CMakeRelink.dir/root: rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o
rootx/CMakeFiles/CMakeRelink.dir/root: rootx/CMakeFiles/root.dir/build.make
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libSM.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libICE.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libX11.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libXext.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libXpm.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libXft.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libXext.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libXpm.so
rootx/CMakeFiles/CMakeRelink.dir/root: /usr/lib/x86_64-linux-gnu/libXft.so
rootx/CMakeFiles/CMakeRelink.dir/root: rootx/CMakeFiles/root.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable CMakeFiles/CMakeRelink.dir/root"
	cd /media/aniq55/WORK/root/build/rootx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/root.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
rootx/CMakeFiles/root.dir/preinstall: rootx/CMakeFiles/CMakeRelink.dir/root

.PHONY : rootx/CMakeFiles/root.dir/preinstall

rootx/CMakeFiles/root.dir/requires: rootx/CMakeFiles/root.dir/src/rootx.cxx.o.requires
rootx/CMakeFiles/root.dir/requires: rootx/CMakeFiles/root.dir/src/rootxx.cxx.o.requires
rootx/CMakeFiles/root.dir/requires: rootx/CMakeFiles/root.dir/__/core/clib/src/strlcpy.c.o.requires

.PHONY : rootx/CMakeFiles/root.dir/requires

rootx/CMakeFiles/root.dir/clean:
	cd /media/aniq55/WORK/root/build/rootx && $(CMAKE_COMMAND) -P CMakeFiles/root.dir/cmake_clean.cmake
.PHONY : rootx/CMakeFiles/root.dir/clean

rootx/CMakeFiles/root.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/rootx /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/rootx /media/aniq55/WORK/root/build/rootx/CMakeFiles/root.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rootx/CMakeFiles/root.dir/depend

