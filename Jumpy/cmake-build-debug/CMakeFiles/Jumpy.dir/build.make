# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/leonardo/Downloads/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/leonardo/Downloads/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leonardo/Desktop/Leo/Scuola/Jumpy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonardo/Desktop/Leo/Scuola/Jumpy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Jumpy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Jumpy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jumpy.dir/flags.make

CMakeFiles/Jumpy.dir/main.cpp.o: CMakeFiles/Jumpy.dir/flags.make
CMakeFiles/Jumpy.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Desktop/Leo/Scuola/Jumpy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Jumpy.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jumpy.dir/main.cpp.o -c /home/leonardo/Desktop/Leo/Scuola/Jumpy/main.cpp

CMakeFiles/Jumpy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jumpy.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Desktop/Leo/Scuola/Jumpy/main.cpp > CMakeFiles/Jumpy.dir/main.cpp.i

CMakeFiles/Jumpy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jumpy.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Desktop/Leo/Scuola/Jumpy/main.cpp -o CMakeFiles/Jumpy.dir/main.cpp.s

CMakeFiles/Jumpy.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Jumpy.dir/main.cpp.o.requires

CMakeFiles/Jumpy.dir/main.cpp.o.provides: CMakeFiles/Jumpy.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Jumpy.dir/build.make CMakeFiles/Jumpy.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Jumpy.dir/main.cpp.o.provides

CMakeFiles/Jumpy.dir/main.cpp.o.provides.build: CMakeFiles/Jumpy.dir/main.cpp.o


# Object files for target Jumpy
Jumpy_OBJECTS = \
"CMakeFiles/Jumpy.dir/main.cpp.o"

# External object files for target Jumpy
Jumpy_EXTERNAL_OBJECTS =

Jumpy: CMakeFiles/Jumpy.dir/main.cpp.o
Jumpy: CMakeFiles/Jumpy.dir/build.make
Jumpy: CMakeFiles/Jumpy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonardo/Desktop/Leo/Scuola/Jumpy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Jumpy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jumpy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jumpy.dir/build: Jumpy

.PHONY : CMakeFiles/Jumpy.dir/build

CMakeFiles/Jumpy.dir/requires: CMakeFiles/Jumpy.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Jumpy.dir/requires

CMakeFiles/Jumpy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jumpy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jumpy.dir/clean

CMakeFiles/Jumpy.dir/depend:
	cd /home/leonardo/Desktop/Leo/Scuola/Jumpy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonardo/Desktop/Leo/Scuola/Jumpy /home/leonardo/Desktop/Leo/Scuola/Jumpy /home/leonardo/Desktop/Leo/Scuola/Jumpy/cmake-build-debug /home/leonardo/Desktop/Leo/Scuola/Jumpy/cmake-build-debug /home/leonardo/Desktop/Leo/Scuola/Jumpy/cmake-build-debug/CMakeFiles/Jumpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Jumpy.dir/depend

