# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/geckodev/Desktop/NuGASP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geckodev/Desktop/NuGASP

# Utility rule file for QTCanvasDemo_autogen.

# Include the progress variables for this target.
include CMakeFiles/QTCanvasDemo_autogen.dir/progress.make

CMakeFiles/QTCanvasDemo_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target QTCanvasDemo"
	/usr/bin/cmake -E cmake_autogen /home/geckodev/Desktop/NuGASP/CMakeFiles/QTCanvasDemo_autogen.dir/AutogenInfo.json ""

QTCanvasDemo_autogen: CMakeFiles/QTCanvasDemo_autogen
QTCanvasDemo_autogen: CMakeFiles/QTCanvasDemo_autogen.dir/build.make

.PHONY : QTCanvasDemo_autogen

# Rule to build all files generated by this target.
CMakeFiles/QTCanvasDemo_autogen.dir/build: QTCanvasDemo_autogen

.PHONY : CMakeFiles/QTCanvasDemo_autogen.dir/build

CMakeFiles/QTCanvasDemo_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QTCanvasDemo_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QTCanvasDemo_autogen.dir/clean

CMakeFiles/QTCanvasDemo_autogen.dir/depend:
	cd /home/geckodev/Desktop/NuGASP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP/CMakeFiles/QTCanvasDemo_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QTCanvasDemo_autogen.dir/depend

