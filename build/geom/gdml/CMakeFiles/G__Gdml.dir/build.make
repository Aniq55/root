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

# Utility rule file for G__Gdml.

# Include the progress variables for this target.
include geom/gdml/CMakeFiles/G__Gdml.dir/progress.make

geom/gdml/CMakeFiles/G__Gdml: geom/gdml/G__Gdml.cxx
geom/gdml/CMakeFiles/G__Gdml: lib/libGdml_rdict.pcm
geom/gdml/CMakeFiles/G__Gdml: lib/libGdml.rootmap


geom/gdml/G__Gdml.cxx: ../geom/gdml/inc/LinkDef.h
geom/gdml/G__Gdml.cxx: ../geom/gdml/inc/TGDMLParse.h
geom/gdml/G__Gdml.cxx: ../geom/gdml/inc/TGDMLWrite.h
geom/gdml/G__Gdml.cxx: ../geom/gdml/inc/TGDMLParse.h
geom/gdml/G__Gdml.cxx: ../geom/gdml/inc/TGDMLWrite.h
geom/gdml/G__Gdml.cxx: ../geom/gdml/inc/LinkDef.h
geom/gdml/G__Gdml.cxx: bin/rootcling
geom/gdml/G__Gdml.cxx: lib/libGeom.so
geom/gdml/G__Gdml.cxx: lib/libXMLIO.so
geom/gdml/G__Gdml.cxx: lib/libHist.so
geom/gdml/G__Gdml.cxx: lib/libRIO.so
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Gdml.cxx, ../../lib/libGdml_rdict.pcm, ../../lib/libGdml.rootmap"
	cd /media/aniq55/WORK/root/build/geom/gdml && /usr/bin/cmake -E env LD_LIBRARY_PATH=/media/aniq55/WORK/root/build/lib: ROOTIGNOREPREFIX=1 /media/aniq55/WORK/root/build/bin/rootcling -rootbuild -v2 -f G__Gdml.cxx -s /media/aniq55/WORK/root/build/lib/libGdml.so -m libGeom_rdict.pcm -m libXMLIO_rdict.pcm -m libHist_rdict.pcm -m libRIO_rdict.pcm -excludePath /media/aniq55/WORK/root -excludePath /media/aniq55/WORK/root/build -rml libGdml.so -rmf /media/aniq55/WORK/root/build/lib/libGdml.rootmap -I/media/aniq55/WORK/root -I/media/aniq55/WORK/root/interpreter/cling/include -I/media/aniq55/WORK/root/build/include -I/media/aniq55/WORK/root/core/clib/res -I/media/aniq55/WORK/root/io/io/res TGDMLParse.h TGDMLWrite.h /media/aniq55/WORK/root/geom/gdml/inc/LinkDef.h

lib/libGdml_rdict.pcm: geom/gdml/G__Gdml.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libGdml_rdict.pcm

lib/libGdml.rootmap: geom/gdml/G__Gdml.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libGdml.rootmap

G__Gdml: geom/gdml/CMakeFiles/G__Gdml
G__Gdml: geom/gdml/G__Gdml.cxx
G__Gdml: lib/libGdml_rdict.pcm
G__Gdml: lib/libGdml.rootmap
G__Gdml: geom/gdml/CMakeFiles/G__Gdml.dir/build.make

.PHONY : G__Gdml

# Rule to build all files generated by this target.
geom/gdml/CMakeFiles/G__Gdml.dir/build: G__Gdml

.PHONY : geom/gdml/CMakeFiles/G__Gdml.dir/build

geom/gdml/CMakeFiles/G__Gdml.dir/clean:
	cd /media/aniq55/WORK/root/build/geom/gdml && $(CMAKE_COMMAND) -P CMakeFiles/G__Gdml.dir/cmake_clean.cmake
.PHONY : geom/gdml/CMakeFiles/G__Gdml.dir/clean

geom/gdml/CMakeFiles/G__Gdml.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/geom/gdml /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/geom/gdml /media/aniq55/WORK/root/build/geom/gdml/CMakeFiles/G__Gdml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : geom/gdml/CMakeFiles/G__Gdml.dir/depend

