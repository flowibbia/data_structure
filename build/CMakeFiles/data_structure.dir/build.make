# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nico/my_project/data_structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nico/my_project/data_structure/build

# Include any dependencies generated for this target.
include CMakeFiles/data_structure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_structure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_structure.dir/flags.make

CMakeFiles/data_structure.dir/AdjacencyList.cpp.o: CMakeFiles/data_structure.dir/flags.make
CMakeFiles/data_structure.dir/AdjacencyList.cpp.o: ../AdjacencyList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nico/my_project/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data_structure.dir/AdjacencyList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structure.dir/AdjacencyList.cpp.o -c /home/nico/my_project/data_structure/AdjacencyList.cpp

CMakeFiles/data_structure.dir/AdjacencyList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structure.dir/AdjacencyList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nico/my_project/data_structure/AdjacencyList.cpp > CMakeFiles/data_structure.dir/AdjacencyList.cpp.i

CMakeFiles/data_structure.dir/AdjacencyList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structure.dir/AdjacencyList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nico/my_project/data_structure/AdjacencyList.cpp -o CMakeFiles/data_structure.dir/AdjacencyList.cpp.s

CMakeFiles/data_structure.dir/main.cpp.o: CMakeFiles/data_structure.dir/flags.make
CMakeFiles/data_structure.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nico/my_project/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/data_structure.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_structure.dir/main.cpp.o -c /home/nico/my_project/data_structure/main.cpp

CMakeFiles/data_structure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_structure.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nico/my_project/data_structure/main.cpp > CMakeFiles/data_structure.dir/main.cpp.i

CMakeFiles/data_structure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_structure.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nico/my_project/data_structure/main.cpp -o CMakeFiles/data_structure.dir/main.cpp.s

# Object files for target data_structure
data_structure_OBJECTS = \
"CMakeFiles/data_structure.dir/AdjacencyList.cpp.o" \
"CMakeFiles/data_structure.dir/main.cpp.o"

# External object files for target data_structure
data_structure_EXTERNAL_OBJECTS =

data_structure: CMakeFiles/data_structure.dir/AdjacencyList.cpp.o
data_structure: CMakeFiles/data_structure.dir/main.cpp.o
data_structure: CMakeFiles/data_structure.dir/build.make
data_structure: CMakeFiles/data_structure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nico/my_project/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable data_structure"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data_structure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_structure.dir/build: data_structure

.PHONY : CMakeFiles/data_structure.dir/build

CMakeFiles/data_structure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data_structure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data_structure.dir/clean

CMakeFiles/data_structure.dir/depend:
	cd /home/nico/my_project/data_structure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nico/my_project/data_structure /home/nico/my_project/data_structure /home/nico/my_project/data_structure/build /home/nico/my_project/data_structure/build /home/nico/my_project/data_structure/build/CMakeFiles/data_structure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_structure.dir/depend

