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
include interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/flags.make

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o: interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/flags.make
interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o: ../interpreter/llvm/src/lib/Demangle/ItaniumDemangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o -c /media/aniq55/WORK/root/interpreter/llvm/src/lib/Demangle/ItaniumDemangle.cpp

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.i"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/interpreter/llvm/src/lib/Demangle/ItaniumDemangle.cpp > CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.i

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.s"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/interpreter/llvm/src/lib/Demangle/ItaniumDemangle.cpp -o CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.s

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.requires:

.PHONY : interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.requires

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.provides: interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/build.make interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.provides.build
.PHONY : interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.provides

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.provides.build: interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o


# Object files for target LLVMDemangle
LLVMDemangle_OBJECTS = \
"CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o"

# External object files for target LLVMDemangle
LLVMDemangle_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMDemangle.a: interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o
interpreter/llvm/src/lib/libLLVMDemangle.a: interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/build.make
interpreter/llvm/src/lib/libLLVMDemangle.a: interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMDemangle.a"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDemangle.dir/cmake_clean_target.cmake
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDemangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/build: interpreter/llvm/src/lib/libLLVMDemangle.a

.PHONY : interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/build

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/requires: interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/ItaniumDemangle.cpp.o.requires

.PHONY : interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/requires

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDemangle.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/clean

interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/lib/Demangle /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle /media/aniq55/WORK/root/build/interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/Demangle/CMakeFiles/LLVMDemangle.dir/depend

