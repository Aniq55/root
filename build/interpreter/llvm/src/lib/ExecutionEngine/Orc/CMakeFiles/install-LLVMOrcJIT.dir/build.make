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

# Utility rule file for install-LLVMOrcJIT.

# Include the progress variables for this target.
include interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/progress.make

interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT: interpreter/llvm/src/lib/libLLVMOrcJIT.a
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/ExecutionEngine/Orc && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMOrcJIT -P /media/aniq55/WORK/root/build/cmake_install.cmake

install-LLVMOrcJIT: interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT
install-LLVMOrcJIT: interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build.make

.PHONY : install-LLVMOrcJIT

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build: install-LLVMOrcJIT

.PHONY : interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/build

interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMOrcJIT.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/clean

interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/lib/ExecutionEngine/Orc /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/ExecutionEngine/Orc /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT.dir/depend

