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
include graf3d/glew/CMakeFiles/GLEW.dir/depend.make

# Include the progress variables for this target.
include graf3d/glew/CMakeFiles/GLEW.dir/progress.make

# Include the compile flags for this target's objects.
include graf3d/glew/CMakeFiles/GLEW.dir/flags.make

graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o: graf3d/glew/CMakeFiles/GLEW.dir/flags.make
graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o: ../graf3d/glew/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o"
	cd /media/aniq55/WORK/root/build/graf3d/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLEW.dir/src/glew.c.o   -c /media/aniq55/WORK/root/graf3d/glew/src/glew.c

graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLEW.dir/src/glew.c.i"
	cd /media/aniq55/WORK/root/build/graf3d/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/aniq55/WORK/root/graf3d/glew/src/glew.c > CMakeFiles/GLEW.dir/src/glew.c.i

graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLEW.dir/src/glew.c.s"
	cd /media/aniq55/WORK/root/build/graf3d/glew && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/aniq55/WORK/root/graf3d/glew/src/glew.c -o CMakeFiles/GLEW.dir/src/glew.c.s

graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.requires:

.PHONY : graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.requires

graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.provides: graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.requires
	$(MAKE) -f graf3d/glew/CMakeFiles/GLEW.dir/build.make graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.provides.build
.PHONY : graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.provides

graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.provides.build: graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o


# Object files for target GLEW
GLEW_OBJECTS = \
"CMakeFiles/GLEW.dir/src/glew.c.o"

# External object files for target GLEW
GLEW_EXTERNAL_OBJECTS =

lib/libGLEW.so: graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o
lib/libGLEW.so: graf3d/glew/CMakeFiles/GLEW.dir/build.make
lib/libGLEW.so: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libGLEW.so: /usr/lib/x86_64-linux-gnu/libGL.so
lib/libGLEW.so: graf3d/glew/CMakeFiles/GLEW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../lib/libGLEW.so"
	cd /media/aniq55/WORK/root/build/graf3d/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLEW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graf3d/glew/CMakeFiles/GLEW.dir/build: lib/libGLEW.so

.PHONY : graf3d/glew/CMakeFiles/GLEW.dir/build

# Object files for target GLEW
GLEW_OBJECTS = \
"CMakeFiles/GLEW.dir/src/glew.c.o"

# External object files for target GLEW
GLEW_EXTERNAL_OBJECTS =

graf3d/glew/CMakeFiles/CMakeRelink.dir/libGLEW.so: graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o
graf3d/glew/CMakeFiles/CMakeRelink.dir/libGLEW.so: graf3d/glew/CMakeFiles/GLEW.dir/build.make
graf3d/glew/CMakeFiles/CMakeRelink.dir/libGLEW.so: /usr/lib/x86_64-linux-gnu/libGLU.so
graf3d/glew/CMakeFiles/CMakeRelink.dir/libGLEW.so: /usr/lib/x86_64-linux-gnu/libGL.so
graf3d/glew/CMakeFiles/CMakeRelink.dir/libGLEW.so: graf3d/glew/CMakeFiles/GLEW.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library CMakeFiles/CMakeRelink.dir/libGLEW.so"
	cd /media/aniq55/WORK/root/build/graf3d/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLEW.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
graf3d/glew/CMakeFiles/GLEW.dir/preinstall: graf3d/glew/CMakeFiles/CMakeRelink.dir/libGLEW.so

.PHONY : graf3d/glew/CMakeFiles/GLEW.dir/preinstall

graf3d/glew/CMakeFiles/GLEW.dir/requires: graf3d/glew/CMakeFiles/GLEW.dir/src/glew.c.o.requires

.PHONY : graf3d/glew/CMakeFiles/GLEW.dir/requires

graf3d/glew/CMakeFiles/GLEW.dir/clean:
	cd /media/aniq55/WORK/root/build/graf3d/glew && $(CMAKE_COMMAND) -P CMakeFiles/GLEW.dir/cmake_clean.cmake
.PHONY : graf3d/glew/CMakeFiles/GLEW.dir/clean

graf3d/glew/CMakeFiles/GLEW.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/graf3d/glew /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/graf3d/glew /media/aniq55/WORK/root/build/graf3d/glew/CMakeFiles/GLEW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf3d/glew/CMakeFiles/GLEW.dir/depend

