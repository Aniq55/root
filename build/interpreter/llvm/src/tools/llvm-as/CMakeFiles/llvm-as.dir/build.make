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
include interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o: interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/flags.make
interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o: ../interpreter/llvm/src/tools/llvm-as/llvm-as.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/llvm-as && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-as.dir/llvm-as.cpp.o -c /media/aniq55/WORK/root/interpreter/llvm/src/tools/llvm-as/llvm-as.cpp

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-as.dir/llvm-as.cpp.i"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/llvm-as && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/interpreter/llvm/src/tools/llvm-as/llvm-as.cpp > CMakeFiles/llvm-as.dir/llvm-as.cpp.i

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-as.dir/llvm-as.cpp.s"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/llvm-as && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/interpreter/llvm/src/tools/llvm-as/llvm-as.cpp -o CMakeFiles/llvm-as.dir/llvm-as.cpp.s

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires:

.PHONY : interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides: interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/build.make interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides.build
.PHONY : interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.provides.build: interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o


# Object files for target llvm-as
llvm__as_OBJECTS = \
"CMakeFiles/llvm-as.dir/llvm-as.cpp.o"

# External object files for target llvm-as
llvm__as_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/build.make
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMAsmParser.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMBitWriter.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMAnalysis.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMProfileData.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-as: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-as: interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-as"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/llvm-as && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-as.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/build: interpreter/llvm/src/bin/llvm-as

.PHONY : interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/build

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/requires: interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/llvm-as.cpp.o.requires

.PHONY : interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/requires

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/llvm-as && $(CMAKE_COMMAND) -P CMakeFiles/llvm-as.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/clean

interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/tools/llvm-as /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/llvm-as /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-as/CMakeFiles/llvm-as.dir/depend

