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
include interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Edit/Commit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/Commit.cpp.o -c /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/Commit.cpp

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/Commit.cpp.i"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/Commit.cpp > CMakeFiles/clangEdit.dir/Commit.cpp.i

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/Commit.cpp.s"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/Commit.cpp -o CMakeFiles/clangEdit.dir/Commit.cpp.s

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires:

.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides.build
.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides.build: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o


interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Edit/EditedSource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/EditedSource.cpp.o -c /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/EditedSource.cpp

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/EditedSource.cpp.i"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/EditedSource.cpp > CMakeFiles/clangEdit.dir/EditedSource.cpp.i

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/EditedSource.cpp.s"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/EditedSource.cpp -o CMakeFiles/clangEdit.dir/EditedSource.cpp.s

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires:

.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides.build
.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides.build: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o


interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o -c /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp > CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp -o CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires:

.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires
	$(MAKE) -f interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides.build
.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides.build: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o


# Object files for target clangEdit
clangEdit_OBJECTS = \
"CMakeFiles/clangEdit.dir/Commit.cpp.o" \
"CMakeFiles/clangEdit.dir/EditedSource.cpp.o" \
"CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o"

# External object files for target clangEdit
clangEdit_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libclangEdit.a: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o
interpreter/llvm/src/lib/libclangEdit.a: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o
interpreter/llvm/src/lib/libclangEdit.a: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o
interpreter/llvm/src/lib/libclangEdit.a: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make
interpreter/llvm/src/lib/libclangEdit.a: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../lib/libclangEdit.a"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && $(CMAKE_COMMAND) -P CMakeFiles/clangEdit.dir/cmake_clean_target.cmake
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangEdit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build: interpreter/llvm/src/lib/libclangEdit.a

.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires
interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires
interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires: interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires

.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit && $(CMAKE_COMMAND) -P CMakeFiles/clangEdit.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/clean

interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Edit /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend

