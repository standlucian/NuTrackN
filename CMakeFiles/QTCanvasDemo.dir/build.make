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

# Include any dependencies generated for this target.
include CMakeFiles/QTCanvasDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QTCanvasDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QTCanvasDemo.dir/flags.make

include/moc_mainwindow.cpp: include/mainwindow.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/moc_mainwindow.cpp"
	cd /home/geckodev/Desktop/NuGASP/include && /usr/lib/qt5/bin/moc @/home/geckodev/Desktop/NuGASP/include/moc_mainwindow.cpp_parameters

include/moc_plotwindow.cpp: include/plotwindow.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating include/moc_plotwindow.cpp"
	cd /home/geckodev/Desktop/NuGASP/include && /usr/lib/qt5/bin/moc @/home/geckodev/Desktop/NuGASP/include/moc_plotwindow.cpp_parameters

include/moc_qtcanvas.cpp: include/qtcanvas.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating include/moc_qtcanvas.cpp"
	cd /home/geckodev/Desktop/NuGASP/include && /usr/lib/qt5/bin/moc @/home/geckodev/Desktop/NuGASP/include/moc_qtcanvas.cpp_parameters

CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.o: QTCanvasDemo_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.o -c /home/geckodev/Desktop/NuGASP/QTCanvasDemo_autogen/mocs_compilation.cpp

CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/QTCanvasDemo_autogen/mocs_compilation.cpp > CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.i

CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/QTCanvasDemo_autogen/mocs_compilation.cpp -o CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.s

CMakeFiles/QTCanvasDemo.dir/src/main.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/QTCanvasDemo.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/src/main.cpp.o -c /home/geckodev/Desktop/NuGASP/src/main.cpp

CMakeFiles/QTCanvasDemo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/src/main.cpp > CMakeFiles/QTCanvasDemo.dir/src/main.cpp.i

CMakeFiles/QTCanvasDemo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/src/main.cpp -o CMakeFiles/QTCanvasDemo.dir/src/main.cpp.s

CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.o: src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.o -c /home/geckodev/Desktop/NuGASP/src/mainwindow.cpp

CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/src/mainwindow.cpp > CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.i

CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/src/mainwindow.cpp -o CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.s

CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.o: src/plotwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.o -c /home/geckodev/Desktop/NuGASP/src/plotwindow.cpp

CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/src/plotwindow.cpp > CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.i

CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/src/plotwindow.cpp -o CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.s

CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.o: src/qtcanvas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.o -c /home/geckodev/Desktop/NuGASP/src/qtcanvas.cpp

CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/src/qtcanvas.cpp > CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.i

CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/src/qtcanvas.cpp -o CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.s

CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.o: include/moc_mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.o -c /home/geckodev/Desktop/NuGASP/include/moc_mainwindow.cpp

CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/include/moc_mainwindow.cpp > CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.i

CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/include/moc_mainwindow.cpp -o CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.s

CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.o: include/moc_plotwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.o -c /home/geckodev/Desktop/NuGASP/include/moc_plotwindow.cpp

CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/include/moc_plotwindow.cpp > CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.i

CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/include/moc_plotwindow.cpp -o CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.s

CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.o: CMakeFiles/QTCanvasDemo.dir/flags.make
CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.o: include/moc_qtcanvas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.o -c /home/geckodev/Desktop/NuGASP/include/moc_qtcanvas.cpp

CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geckodev/Desktop/NuGASP/include/moc_qtcanvas.cpp > CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.i

CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geckodev/Desktop/NuGASP/include/moc_qtcanvas.cpp -o CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.s

# Object files for target QTCanvasDemo
QTCanvasDemo_OBJECTS = \
"CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QTCanvasDemo.dir/src/main.cpp.o" \
"CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.o" \
"CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.o" \
"CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.o" \
"CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.o" \
"CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.o" \
"CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.o"

# External object files for target QTCanvasDemo
QTCanvasDemo_EXTERNAL_OBJECTS =

QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/QTCanvasDemo_autogen/mocs_compilation.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/src/main.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/src/mainwindow.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/src/plotwindow.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/src/qtcanvas.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/include/moc_mainwindow.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/include/moc_plotwindow.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/include/moc_qtcanvas.cpp.o
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/build.make
QTCanvasDemo: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
QTCanvasDemo: /home/geckodev/root/lib/libCore.so
QTCanvasDemo: /home/geckodev/root/lib/libImt.so
QTCanvasDemo: /home/geckodev/root/lib/libRIO.so
QTCanvasDemo: /home/geckodev/root/lib/libNet.so
QTCanvasDemo: /home/geckodev/root/lib/libHist.so
QTCanvasDemo: /home/geckodev/root/lib/libGraf.so
QTCanvasDemo: /home/geckodev/root/lib/libGraf3d.so
QTCanvasDemo: /home/geckodev/root/lib/libGpad.so
QTCanvasDemo: /home/geckodev/root/lib/libROOTDataFrame.so
QTCanvasDemo: /home/geckodev/root/lib/libTree.so
QTCanvasDemo: /home/geckodev/root/lib/libTreePlayer.so
QTCanvasDemo: /home/geckodev/root/lib/libRint.so
QTCanvasDemo: /home/geckodev/root/lib/libPostscript.so
QTCanvasDemo: /home/geckodev/root/lib/libMatrix.so
QTCanvasDemo: /home/geckodev/root/lib/libPhysics.so
QTCanvasDemo: /home/geckodev/root/lib/libMathCore.so
QTCanvasDemo: /home/geckodev/root/lib/libThread.so
QTCanvasDemo: /home/geckodev/root/lib/libMultiProc.so
QTCanvasDemo: /home/geckodev/root/lib/libROOTVecOps.so
QTCanvasDemo: /home/geckodev/root/lib/libRHTTP.so
QTCanvasDemo: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
QTCanvasDemo: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
QTCanvasDemo: CMakeFiles/QTCanvasDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geckodev/Desktop/NuGASP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable QTCanvasDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QTCanvasDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QTCanvasDemo.dir/build: QTCanvasDemo

.PHONY : CMakeFiles/QTCanvasDemo.dir/build

CMakeFiles/QTCanvasDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QTCanvasDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QTCanvasDemo.dir/clean

CMakeFiles/QTCanvasDemo.dir/depend: include/moc_mainwindow.cpp
CMakeFiles/QTCanvasDemo.dir/depend: include/moc_plotwindow.cpp
CMakeFiles/QTCanvasDemo.dir/depend: include/moc_qtcanvas.cpp
	cd /home/geckodev/Desktop/NuGASP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP /home/geckodev/Desktop/NuGASP/CMakeFiles/QTCanvasDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QTCanvasDemo.dir/depend
