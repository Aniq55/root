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
include main/CMakeFiles/rootn.exe.dir/depend.make

# Include the progress variables for this target.
include main/CMakeFiles/rootn.exe.dir/progress.make

# Include the compile flags for this target's objects.
include main/CMakeFiles/rootn.exe.dir/flags.make

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o: main/CMakeFiles/rootn.exe.dir/flags.make
main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o: ../main/src/rmain.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o"
	cd /media/aniq55/WORK/root/build/main && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rootn.exe.dir/src/rmain.cxx.o -c /media/aniq55/WORK/root/main/src/rmain.cxx

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rootn.exe.dir/src/rmain.cxx.i"
	cd /media/aniq55/WORK/root/build/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/main/src/rmain.cxx > CMakeFiles/rootn.exe.dir/src/rmain.cxx.i

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rootn.exe.dir/src/rmain.cxx.s"
	cd /media/aniq55/WORK/root/build/main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/main/src/rmain.cxx -o CMakeFiles/rootn.exe.dir/src/rmain.cxx.s

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.requires:

.PHONY : main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.requires

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.provides: main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.requires
	$(MAKE) -f main/CMakeFiles/rootn.exe.dir/build.make main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.provides.build
.PHONY : main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.provides

main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.provides.build: main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o


# Object files for target rootn.exe
rootn_exe_OBJECTS = \
"CMakeFiles/rootn.exe.dir/src/rmain.cxx.o"

# External object files for target rootn.exe
rootn_exe_EXTERNAL_OBJECTS =

bin/rootn.exe: main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o
bin/rootn.exe: main/CMakeFiles/rootn.exe.dir/build.make
bin/rootn.exe: lib/libNew.so
bin/rootn.exe: lib/libMathCore.so
bin/rootn.exe: lib/libRint.so
bin/rootn.exe: lib/libImt.so
bin/rootn.exe: lib/libThread.so
bin/rootn.exe: lib/libCore.so
bin/rootn.exe: main/CMakeFiles/rootn.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/rootn.exe"
	cd /media/aniq55/WORK/root/build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rootn.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/CMakeFiles/rootn.exe.dir/build: bin/rootn.exe

.PHONY : main/CMakeFiles/rootn.exe.dir/build

# Object files for target rootn.exe
rootn_exe_OBJECTS = \
"CMakeFiles/rootn.exe.dir/src/rmain.cxx.o"

# External object files for target rootn.exe
rootn_exe_EXTERNAL_OBJECTS =

main/CMakeFiles/CMakeRelink.dir/rootn.exe: main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o
main/CMakeFiles/CMakeRelink.dir/rootn.exe: main/CMakeFiles/rootn.exe.dir/build.make
main/CMakeFiles/CMakeRelink.dir/rootn.exe: lib/libNew.so
main/CMakeFiles/CMakeRelink.dir/rootn.exe: lib/libMathCore.so
main/CMakeFiles/CMakeRelink.dir/rootn.exe: lib/libRint.so
main/CMakeFiles/CMakeRelink.dir/rootn.exe: lib/libImt.so
main/CMakeFiles/CMakeRelink.dir/rootn.exe: lib/libThread.so
main/CMakeFiles/CMakeRelink.dir/rootn.exe: lib/libCore.so
main/CMakeFiles/CMakeRelink.dir/rootn.exe: main/CMakeFiles/rootn.exe.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/rootn.exe"
	cd /media/aniq55/WORK/root/build/main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rootn.exe.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
main/CMakeFiles/rootn.exe.dir/preinstall: main/CMakeFiles/CMakeRelink.dir/rootn.exe

.PHONY : main/CMakeFiles/rootn.exe.dir/preinstall

main/CMakeFiles/rootn.exe.dir/requires: main/CMakeFiles/rootn.exe.dir/src/rmain.cxx.o.requires

.PHONY : main/CMakeFiles/rootn.exe.dir/requires

main/CMakeFiles/rootn.exe.dir/clean:
	cd /media/aniq55/WORK/root/build/main && $(CMAKE_COMMAND) -P CMakeFiles/rootn.exe.dir/cmake_clean.cmake
.PHONY : main/CMakeFiles/rootn.exe.dir/clean

main/CMakeFiles/rootn.exe.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/main /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/main /media/aniq55/WORK/root/build/main/CMakeFiles/rootn.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/CMakeFiles/rootn.exe.dir/depend

