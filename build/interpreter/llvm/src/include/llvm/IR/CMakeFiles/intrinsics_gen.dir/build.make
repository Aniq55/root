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

# Utility rule file for intrinsics_gen.

# Include the progress variables for this target.
include interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/progress.make

interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen: interpreter/llvm/src/include/llvm/IR/Attributes.gen
interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen: interpreter/llvm/src/include/llvm/IR/Intrinsics.gen


interpreter/llvm/src/include/llvm/IR/Attributes.gen: interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Attributes.gen..."
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR && /usr/bin/cmake -E copy_if_different /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR/Attributes.gen

interpreter/llvm/src/include/llvm/IR/Intrinsics.gen: interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating Intrinsics.gen..."
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR && /usr/bin/cmake -E copy_if_different /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR/Intrinsics.gen

interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: interpreter/llvm/src/bin/llvm-tblgen
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: interpreter/llvm/src/bin/llvm-tblgen
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Attributes.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Intrinsics.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAArch64.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAMDGPU.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsARM.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsBPF.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsHexagon.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsMips.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsNVVM.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsPowerPC.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsWebAssembly.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsX86.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsXCore.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsSystemZ.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/CodeGen/ValueTypes.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Attributes.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Intrinsics.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAArch64.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAMDGPU.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsARM.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsBPF.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsHexagon.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsMips.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsNVVM.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsPowerPC.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsWebAssembly.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsX86.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsXCore.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsSystemZ.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Option/OptParser.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/TableGen/SearchableTable.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GenericOpcodes.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/RegisterBank.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/Target.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/Target.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetCallingConv.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetItinerary.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetSchedule.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetSelectionDAG.td
interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Attributes.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Attributes.gen..."
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR && ../../../bin/llvm-tblgen -gen-attrs -I /media/aniq55/WORK/root/interpreter/llvm/src/include/llvm/IR -I /media/aniq55/WORK/root/interpreter/llvm/src/include /media/aniq55/WORK/root/interpreter/llvm/src/include/llvm/IR/Attributes.td -o /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp

interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: interpreter/llvm/src/bin/llvm-tblgen
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: interpreter/llvm/src/bin/llvm-tblgen
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Attributes.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Intrinsics.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAArch64.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAMDGPU.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsARM.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsBPF.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsHexagon.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsMips.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsNVVM.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsPowerPC.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsWebAssembly.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsX86.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsXCore.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsSystemZ.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/CodeGen/ValueTypes.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Attributes.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Intrinsics.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAArch64.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsAMDGPU.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsARM.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsBPF.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsHexagon.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsMips.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsNVVM.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsPowerPC.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsWebAssembly.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsX86.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsXCore.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/IntrinsicsSystemZ.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Option/OptParser.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/TableGen/SearchableTable.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GenericOpcodes.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/RegisterBank.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/GlobalISel/Target.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/Target.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetCallingConv.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetItinerary.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetSchedule.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/Target/TargetSelectionDAG.td
interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp: ../interpreter/llvm/src/include/llvm/IR/Intrinsics.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Intrinsics.gen..."
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR && ../../../bin/llvm-tblgen -gen-intrinsic -I /media/aniq55/WORK/root/interpreter/llvm/src/include/llvm/IR -I /media/aniq55/WORK/root/interpreter/llvm/src/include /media/aniq55/WORK/root/interpreter/llvm/src/include/llvm/IR/Intrinsics.td -o /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp

intrinsics_gen: interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen
intrinsics_gen: interpreter/llvm/src/include/llvm/IR/Attributes.gen
intrinsics_gen: interpreter/llvm/src/include/llvm/IR/Intrinsics.gen
intrinsics_gen: interpreter/llvm/src/include/llvm/IR/Attributes.gen.tmp
intrinsics_gen: interpreter/llvm/src/include/llvm/IR/Intrinsics.gen.tmp
intrinsics_gen: interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build.make

.PHONY : intrinsics_gen

# Rule to build all files generated by this target.
interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build: intrinsics_gen

.PHONY : interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build

interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/clean:
	cd /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR && $(CMAKE_COMMAND) -P CMakeFiles/intrinsics_gen.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/clean

interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/interpreter/llvm/src/include/llvm/IR /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR /media/aniq55/WORK/root/build/interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/depend

