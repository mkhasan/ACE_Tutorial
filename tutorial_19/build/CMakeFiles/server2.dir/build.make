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
CMAKE_SOURCE_DIR = /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build

# Include any dependencies generated for this target.
include CMakeFiles/server2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server2.dir/flags.make

CMakeFiles/server2.dir/server2.cpp.o: CMakeFiles/server2.dir/flags.make
CMakeFiles/server2.dir/server2.cpp.o: ../server2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server2.dir/server2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server2.dir/server2.cpp.o -c /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/server2.cpp

CMakeFiles/server2.dir/server2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server2.dir/server2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/server2.cpp > CMakeFiles/server2.dir/server2.cpp.i

CMakeFiles/server2.dir/server2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server2.dir/server2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/server2.cpp -o CMakeFiles/server2.dir/server2.cpp.s

CMakeFiles/server2.dir/server2.cpp.o.requires:

.PHONY : CMakeFiles/server2.dir/server2.cpp.o.requires

CMakeFiles/server2.dir/server2.cpp.o.provides: CMakeFiles/server2.dir/server2.cpp.o.requires
	$(MAKE) -f CMakeFiles/server2.dir/build.make CMakeFiles/server2.dir/server2.cpp.o.provides.build
.PHONY : CMakeFiles/server2.dir/server2.cpp.o.provides

CMakeFiles/server2.dir/server2.cpp.o.provides.build: CMakeFiles/server2.dir/server2.cpp.o


CMakeFiles/server2.dir/shmem.cpp.o: CMakeFiles/server2.dir/flags.make
CMakeFiles/server2.dir/shmem.cpp.o: ../shmem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server2.dir/shmem.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server2.dir/shmem.cpp.o -c /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/shmem.cpp

CMakeFiles/server2.dir/shmem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server2.dir/shmem.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/shmem.cpp > CMakeFiles/server2.dir/shmem.cpp.i

CMakeFiles/server2.dir/shmem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server2.dir/shmem.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/shmem.cpp -o CMakeFiles/server2.dir/shmem.cpp.s

CMakeFiles/server2.dir/shmem.cpp.o.requires:

.PHONY : CMakeFiles/server2.dir/shmem.cpp.o.requires

CMakeFiles/server2.dir/shmem.cpp.o.provides: CMakeFiles/server2.dir/shmem.cpp.o.requires
	$(MAKE) -f CMakeFiles/server2.dir/build.make CMakeFiles/server2.dir/shmem.cpp.o.provides.build
.PHONY : CMakeFiles/server2.dir/shmem.cpp.o.provides

CMakeFiles/server2.dir/shmem.cpp.o.provides.build: CMakeFiles/server2.dir/shmem.cpp.o


# Object files for target server2
server2_OBJECTS = \
"CMakeFiles/server2.dir/server2.cpp.o" \
"CMakeFiles/server2.dir/shmem.cpp.o"

# External object files for target server2
server2_EXTERNAL_OBJECTS =

../bin/server2: CMakeFiles/server2.dir/server2.cpp.o
../bin/server2: CMakeFiles/server2.dir/shmem.cpp.o
../bin/server2: CMakeFiles/server2.dir/build.make
../bin/server2: CMakeFiles/server2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/server2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server2.dir/build: ../bin/server2

.PHONY : CMakeFiles/server2.dir/build

CMakeFiles/server2.dir/requires: CMakeFiles/server2.dir/server2.cpp.o.requires
CMakeFiles/server2.dir/requires: CMakeFiles/server2.dir/shmem.cpp.o.requires

.PHONY : CMakeFiles/server2.dir/requires

CMakeFiles/server2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server2.dir/clean

CMakeFiles/server2.dir/depend:
	cd /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19 /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19 /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build /home/usrc/SKI_ROBOT/ACE_Tutorial/tutorial_19/build/CMakeFiles/server2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server2.dir/depend

