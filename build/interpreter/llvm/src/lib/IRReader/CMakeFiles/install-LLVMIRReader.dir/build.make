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

# Utility rule file for install-LLVMIRReader.

# Include the progress variables for this target.
include interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/progress.make

interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader: interpreter/llvm/src/lib/libLLVMIRReader.a
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/IRReader && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMIRReader -P /media/aniq55/WORK/root/build/cmake_install.cmake

install-LLVMIRReader: interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader
install-LLVMIRReader: interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/build.make

.PHONY : install-LLVMIRReader

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/build: install-LLVMIRReader

.PHONY : interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/build

interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMIRReader.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/clean

interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/lib/IRReader /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/IRReader /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/IRReader/CMakeFiles/install-LLVMIRReader.dir/depend

