# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/ruby/Documents/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ruby/Documents/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hacker_typer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hacker_typer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hacker_typer.dir/flags.make

CMakeFiles/hacker_typer.dir/main.cpp.o: CMakeFiles/hacker_typer.dir/flags.make
CMakeFiles/hacker_typer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hacker_typer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hacker_typer.dir/main.cpp.o -c /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/main.cpp

CMakeFiles/hacker_typer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hacker_typer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/main.cpp > CMakeFiles/hacker_typer.dir/main.cpp.i

CMakeFiles/hacker_typer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hacker_typer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/main.cpp -o CMakeFiles/hacker_typer.dir/main.cpp.s

CMakeFiles/hacker_typer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hacker_typer.dir/main.cpp.o.requires

CMakeFiles/hacker_typer.dir/main.cpp.o.provides: CMakeFiles/hacker_typer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hacker_typer.dir/build.make CMakeFiles/hacker_typer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hacker_typer.dir/main.cpp.o.provides

CMakeFiles/hacker_typer.dir/main.cpp.o.provides.build: CMakeFiles/hacker_typer.dir/main.cpp.o


# Object files for target hacker_typer
hacker_typer_OBJECTS = \
"CMakeFiles/hacker_typer.dir/main.cpp.o"

# External object files for target hacker_typer
hacker_typer_EXTERNAL_OBJECTS =

hacker_typer: CMakeFiles/hacker_typer.dir/main.cpp.o
hacker_typer: CMakeFiles/hacker_typer.dir/build.make
hacker_typer: CMakeFiles/hacker_typer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hacker_typer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hacker_typer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hacker_typer.dir/build: hacker_typer

.PHONY : CMakeFiles/hacker_typer.dir/build

CMakeFiles/hacker_typer.dir/requires: CMakeFiles/hacker_typer.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hacker_typer.dir/requires

CMakeFiles/hacker_typer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hacker_typer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hacker_typer.dir/clean

CMakeFiles/hacker_typer.dir/depend:
	cd /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/cmake-build-debug /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/cmake-build-debug /home/ruby/Documents/MIPT/INFA/MIPT-cpp/hacker_typer/cmake-build-debug/CMakeFiles/hacker_typer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hacker_typer.dir/depend

