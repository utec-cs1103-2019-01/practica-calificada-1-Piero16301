# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/piero/Downloads/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/piero/Downloads/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piero/Documents/practica-calificada-1-Piero16301/PC1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PC1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PC1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PC1.dir/flags.make

CMakeFiles/PC1.dir/main.cpp.o: CMakeFiles/PC1.dir/flags.make
CMakeFiles/PC1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PC1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PC1.dir/main.cpp.o -c /home/piero/Documents/practica-calificada-1-Piero16301/PC1/main.cpp

CMakeFiles/PC1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PC1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piero/Documents/practica-calificada-1-Piero16301/PC1/main.cpp > CMakeFiles/PC1.dir/main.cpp.i

CMakeFiles/PC1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PC1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piero/Documents/practica-calificada-1-Piero16301/PC1/main.cpp -o CMakeFiles/PC1.dir/main.cpp.s

CMakeFiles/PC1.dir/TwoLinkedList.cpp.o: CMakeFiles/PC1.dir/flags.make
CMakeFiles/PC1.dir/TwoLinkedList.cpp.o: ../TwoLinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PC1.dir/TwoLinkedList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PC1.dir/TwoLinkedList.cpp.o -c /home/piero/Documents/practica-calificada-1-Piero16301/PC1/TwoLinkedList.cpp

CMakeFiles/PC1.dir/TwoLinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PC1.dir/TwoLinkedList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piero/Documents/practica-calificada-1-Piero16301/PC1/TwoLinkedList.cpp > CMakeFiles/PC1.dir/TwoLinkedList.cpp.i

CMakeFiles/PC1.dir/TwoLinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PC1.dir/TwoLinkedList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piero/Documents/practica-calificada-1-Piero16301/PC1/TwoLinkedList.cpp -o CMakeFiles/PC1.dir/TwoLinkedList.cpp.s

# Object files for target PC1
PC1_OBJECTS = \
"CMakeFiles/PC1.dir/main.cpp.o" \
"CMakeFiles/PC1.dir/TwoLinkedList.cpp.o"

# External object files for target PC1
PC1_EXTERNAL_OBJECTS =

PC1: CMakeFiles/PC1.dir/main.cpp.o
PC1: CMakeFiles/PC1.dir/TwoLinkedList.cpp.o
PC1: CMakeFiles/PC1.dir/build.make
PC1: CMakeFiles/PC1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PC1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PC1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PC1.dir/build: PC1

.PHONY : CMakeFiles/PC1.dir/build

CMakeFiles/PC1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PC1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PC1.dir/clean

CMakeFiles/PC1.dir/depend:
	cd /home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piero/Documents/practica-calificada-1-Piero16301/PC1 /home/piero/Documents/practica-calificada-1-Piero16301/PC1 /home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug /home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug /home/piero/Documents/practica-calificada-1-Piero16301/PC1/cmake-build-debug/CMakeFiles/PC1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PC1.dir/depend

