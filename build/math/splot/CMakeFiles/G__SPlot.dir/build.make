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

# Utility rule file for G__SPlot.

# Include the progress variables for this target.
include math/splot/CMakeFiles/G__SPlot.dir/progress.make

math/splot/CMakeFiles/G__SPlot: math/splot/G__SPlot.cxx
math/splot/CMakeFiles/G__SPlot: lib/libSPlot_rdict.pcm
math/splot/CMakeFiles/G__SPlot: lib/libSPlot.rootmap


math/splot/G__SPlot.cxx: ../math/splot/inc/LinkDef.h
math/splot/G__SPlot.cxx: ../math/splot/inc/TSPlot.h
math/splot/G__SPlot.cxx: ../math/splot/inc/TSPlot.h
math/splot/G__SPlot.cxx: ../math/splot/inc/LinkDef.h
math/splot/G__SPlot.cxx: bin/rootcling
math/splot/G__SPlot.cxx: lib/libMatrix.so
math/splot/G__SPlot.cxx: lib/libHist.so
math/splot/G__SPlot.cxx: lib/libTree.so
math/splot/G__SPlot.cxx: lib/libTreePlayer.so
math/splot/G__SPlot.cxx: lib/libGraf3d.so
math/splot/G__SPlot.cxx: lib/libGraf.so
math/splot/G__SPlot.cxx: lib/libMathCore.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__SPlot.cxx, ../../lib/libSPlot_rdict.pcm, ../../lib/libSPlot.rootmap"
	cd /media/aniq55/WORK/root/build/math/splot && /usr/bin/cmake -E env LD_LIBRARY_PATH=/media/aniq55/WORK/root/build/lib: ROOTIGNOREPREFIX=1 /media/aniq55/WORK/root/build/bin/rootcling -rootbuild -v2 -f G__SPlot.cxx -s /media/aniq55/WORK/root/build/lib/libSPlot.so -m libMatrix_rdict.pcm -m libHist_rdict.pcm -m libTree_rdict.pcm -m libTreePlayer_rdict.pcm -m libGraf3d_rdict.pcm -m libGraf_rdict.pcm -m libMathCore_rdict.pcm -excludePath /media/aniq55/WORK/root -excludePath /media/aniq55/WORK/root/build -rml libSPlot.so -rmf /media/aniq55/WORK/root/build/lib/libSPlot.rootmap -I/media/aniq55/WORK/root -I/media/aniq55/WORK/root/interpreter/cling/include -I/media/aniq55/WORK/root/build/include TSPlot.h /media/aniq55/WORK/root/math/splot/inc/LinkDef.h

lib/libSPlot_rdict.pcm: math/splot/G__SPlot.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libSPlot_rdict.pcm

lib/libSPlot.rootmap: math/splot/G__SPlot.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libSPlot.rootmap

G__SPlot: math/splot/CMakeFiles/G__SPlot
G__SPlot: math/splot/G__SPlot.cxx
G__SPlot: lib/libSPlot_rdict.pcm
G__SPlot: lib/libSPlot.rootmap
G__SPlot: math/splot/CMakeFiles/G__SPlot.dir/build.make

.PHONY : G__SPlot

# Rule to build all files generated by this target.
math/splot/CMakeFiles/G__SPlot.dir/build: G__SPlot

.PHONY : math/splot/CMakeFiles/G__SPlot.dir/build

math/splot/CMakeFiles/G__SPlot.dir/clean:
	cd /media/aniq55/WORK/root/build/math/splot && $(CMAKE_COMMAND) -P CMakeFiles/G__SPlot.dir/cmake_clean.cmake
.PHONY : math/splot/CMakeFiles/G__SPlot.dir/clean

math/splot/CMakeFiles/G__SPlot.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/math/splot /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/math/splot /media/aniq55/WORK/root/build/math/splot/CMakeFiles/G__SPlot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/splot/CMakeFiles/G__SPlot.dir/depend

