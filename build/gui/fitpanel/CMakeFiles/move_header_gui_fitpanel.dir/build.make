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

# Utility rule file for move_header_gui_fitpanel.

# Include the progress variables for this target.
include gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/progress.make

gui/fitpanel/CMakeFiles/move_header_gui_fitpanel: include/TAdvancedGraphicsDialog.h
gui/fitpanel/CMakeFiles/move_header_gui_fitpanel: include/TFitEditor.h
gui/fitpanel/CMakeFiles/move_header_gui_fitpanel: include/TFitParametersDialog.h
gui/fitpanel/CMakeFiles/move_header_gui_fitpanel: include/TTreeInput.h


include/TAdvancedGraphicsDialog.h: ../gui/fitpanel/inc/TAdvancedGraphicsDialog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /media/aniq55/WORK/root/gui/fitpanel/inc/TAdvancedGraphicsDialog.h to /media/aniq55/WORK/root/build/include"
	cd /media/aniq55/WORK/root/build/gui/fitpanel && /usr/bin/cmake -E copy /media/aniq55/WORK/root/gui/fitpanel/inc/TAdvancedGraphicsDialog.h /media/aniq55/WORK/root/build/include/TAdvancedGraphicsDialog.h

include/TFitEditor.h: ../gui/fitpanel/inc/TFitEditor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /media/aniq55/WORK/root/gui/fitpanel/inc/TFitEditor.h to /media/aniq55/WORK/root/build/include"
	cd /media/aniq55/WORK/root/build/gui/fitpanel && /usr/bin/cmake -E copy /media/aniq55/WORK/root/gui/fitpanel/inc/TFitEditor.h /media/aniq55/WORK/root/build/include/TFitEditor.h

include/TFitParametersDialog.h: ../gui/fitpanel/inc/TFitParametersDialog.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /media/aniq55/WORK/root/gui/fitpanel/inc/TFitParametersDialog.h to /media/aniq55/WORK/root/build/include"
	cd /media/aniq55/WORK/root/build/gui/fitpanel && /usr/bin/cmake -E copy /media/aniq55/WORK/root/gui/fitpanel/inc/TFitParametersDialog.h /media/aniq55/WORK/root/build/include/TFitParametersDialog.h

include/TTreeInput.h: ../gui/fitpanel/inc/TTreeInput.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/aniq55/WORK/root/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /media/aniq55/WORK/root/gui/fitpanel/inc/TTreeInput.h to /media/aniq55/WORK/root/build/include"
	cd /media/aniq55/WORK/root/build/gui/fitpanel && /usr/bin/cmake -E copy /media/aniq55/WORK/root/gui/fitpanel/inc/TTreeInput.h /media/aniq55/WORK/root/build/include/TTreeInput.h

move_header_gui_fitpanel: gui/fitpanel/CMakeFiles/move_header_gui_fitpanel
move_header_gui_fitpanel: include/TAdvancedGraphicsDialog.h
move_header_gui_fitpanel: include/TFitEditor.h
move_header_gui_fitpanel: include/TFitParametersDialog.h
move_header_gui_fitpanel: include/TTreeInput.h
move_header_gui_fitpanel: gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/build.make

.PHONY : move_header_gui_fitpanel

# Rule to build all files generated by this target.
gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/build: move_header_gui_fitpanel

.PHONY : gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/build

gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/clean:
	cd /media/aniq55/WORK/root/build/gui/fitpanel && $(CMAKE_COMMAND) -P CMakeFiles/move_header_gui_fitpanel.dir/cmake_clean.cmake
.PHONY : gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/clean

gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/depend:
	cd /media/aniq55/WORK/root/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/aniq55/WORK/root /media/aniq55/WORK/root/gui/fitpanel /media/aniq55/WORK/root/build /media/aniq55/WORK/root/build/gui/fitpanel /media/aniq55/WORK/root/build/gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui/fitpanel/CMakeFiles/move_header_gui_fitpanel.dir/depend

