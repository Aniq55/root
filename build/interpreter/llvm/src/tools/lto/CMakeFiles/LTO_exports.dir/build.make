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

# Utility rule file for LTO_exports.

# Include the progress variables for this target.
include interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/progress.make

interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports: interpreter/llvm/src/tools/lto/LTO.exports


interpreter/llvm/src/tools/lto/LTO.exports: ../interpreter/llvm/src/tools/lto/lto.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for LTO"
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto && echo "LLVM_5.0 {" > LTO.exports
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto && grep -q [[:alnum:]] /media/aniq55/WORK/root/interpreter/llvm/src/tools/lto/lto.exports && echo "  global:" >> LTO.exports || :
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto && sed -e "s/\$$/;/" -e "s/^/    /" < /media/aniq55/WORK/root/interpreter/llvm/src/tools/lto/lto.exports >> LTO.exports
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto && echo "  local: *;" >> LTO.exports
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto && echo "};" >> LTO.exports

LTO_exports: interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports
LTO_exports: interpreter/llvm/src/tools/lto/LTO.exports
LTO_exports: interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/build.make

.PHONY : LTO_exports

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/build: LTO_exports

.PHONY : interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/build

interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto && $(CMAKE_COMMAND) -P CMakeFiles/LTO_exports.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/clean

interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/tools/lto /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto /media/aniq55/WORK/root/build/interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/lto/CMakeFiles/LTO_exports.dir/depend

