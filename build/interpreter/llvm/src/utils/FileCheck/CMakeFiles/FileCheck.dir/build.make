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
include interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/flags.make

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o: interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/flags.make
interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o: ../interpreter/llvm/src/utils/FileCheck/FileCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/utils/FileCheck && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FileCheck.dir/FileCheck.cpp.o -c /media/aniq55/WORK/root/interpreter/llvm/src/utils/FileCheck/FileCheck.cpp

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FileCheck.dir/FileCheck.cpp.i"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/utils/FileCheck && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/interpreter/llvm/src/utils/FileCheck/FileCheck.cpp > CMakeFiles/FileCheck.dir/FileCheck.cpp.i

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FileCheck.dir/FileCheck.cpp.s"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/utils/FileCheck && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/interpreter/llvm/src/utils/FileCheck/FileCheck.cpp -o CMakeFiles/FileCheck.dir/FileCheck.cpp.s

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.requires:

.PHONY : interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.requires

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.provides: interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/build.make interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.provides.build
.PHONY : interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.provides

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.provides.build: interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o


# Object files for target FileCheck
FileCheck_OBJECTS = \
"CMakeFiles/FileCheck.dir/FileCheck.cpp.o"

# External object files for target FileCheck
FileCheck_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/FileCheck: interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o
interpreter/llvm/src/bin/FileCheck: interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/build.make
interpreter/llvm/src/bin/FileCheck: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/FileCheck: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/FileCheck: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/FileCheck: interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/FileCheck"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/utils/FileCheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FileCheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/build: interpreter/llvm/src/bin/FileCheck

.PHONY : interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/build

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/requires: interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/FileCheck.cpp.o.requires

.PHONY : interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/requires

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/utils/FileCheck && $(CMAKE_COMMAND) -P CMakeFiles/FileCheck.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/clean

interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/utils/FileCheck /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/utils/FileCheck /media/aniq55/WORK/root/build/interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/utils/FileCheck/CMakeFiles/FileCheck.dir/depend

