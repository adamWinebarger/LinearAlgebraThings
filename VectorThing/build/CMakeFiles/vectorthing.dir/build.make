# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/projects/VectorThing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/projects/VectorThing/build

# Include any dependencies generated for this target.
include CMakeFiles/vectorthing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vectorthing.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vectorthing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectorthing.dir/flags.make

CMakeFiles/vectorthing.dir/main.cpp.o: CMakeFiles/vectorthing.dir/flags.make
CMakeFiles/vectorthing.dir/main.cpp.o: /home/adam/projects/VectorThing/main.cpp
CMakeFiles/vectorthing.dir/main.cpp.o: CMakeFiles/vectorthing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/projects/VectorThing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vectorthing.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vectorthing.dir/main.cpp.o -MF CMakeFiles/vectorthing.dir/main.cpp.o.d -o CMakeFiles/vectorthing.dir/main.cpp.o -c /home/adam/projects/VectorThing/main.cpp

CMakeFiles/vectorthing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorthing.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/projects/VectorThing/main.cpp > CMakeFiles/vectorthing.dir/main.cpp.i

CMakeFiles/vectorthing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorthing.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/projects/VectorThing/main.cpp -o CMakeFiles/vectorthing.dir/main.cpp.s

# Object files for target vectorthing
vectorthing_OBJECTS = \
"CMakeFiles/vectorthing.dir/main.cpp.o"

# External object files for target vectorthing
vectorthing_EXTERNAL_OBJECTS =

vectorthing: CMakeFiles/vectorthing.dir/main.cpp.o
vectorthing: CMakeFiles/vectorthing.dir/build.make
vectorthing: CMakeFiles/vectorthing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/projects/VectorThing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vectorthing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectorthing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectorthing.dir/build: vectorthing
.PHONY : CMakeFiles/vectorthing.dir/build

CMakeFiles/vectorthing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vectorthing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vectorthing.dir/clean

CMakeFiles/vectorthing.dir/depend:
	cd /home/adam/projects/VectorThing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/projects/VectorThing /home/adam/projects/VectorThing /home/adam/projects/VectorThing/build /home/adam/projects/VectorThing/build /home/adam/projects/VectorThing/build/CMakeFiles/vectorthing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectorthing.dir/depend
