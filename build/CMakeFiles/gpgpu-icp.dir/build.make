# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build

# Include any dependencies generated for this target.
include CMakeFiles/gpgpu-icp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gpgpu-icp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpgpu-icp.dir/flags.make

CMakeFiles/gpgpu-icp.dir/src/main.cc.o: CMakeFiles/gpgpu-icp.dir/flags.make
CMakeFiles/gpgpu-icp.dir/src/main.cc.o: ../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gpgpu-icp.dir/src/main.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpgpu-icp.dir/src/main.cc.o -c /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/main.cc

CMakeFiles/gpgpu-icp.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpgpu-icp.dir/src/main.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/main.cc > CMakeFiles/gpgpu-icp.dir/src/main.cc.i

CMakeFiles/gpgpu-icp.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpgpu-icp.dir/src/main.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/main.cc -o CMakeFiles/gpgpu-icp.dir/src/main.cc.s

CMakeFiles/gpgpu-icp.dir/src/log.cc.o: CMakeFiles/gpgpu-icp.dir/flags.make
CMakeFiles/gpgpu-icp.dir/src/log.cc.o: ../src/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gpgpu-icp.dir/src/log.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpgpu-icp.dir/src/log.cc.o -c /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/log.cc

CMakeFiles/gpgpu-icp.dir/src/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpgpu-icp.dir/src/log.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/log.cc > CMakeFiles/gpgpu-icp.dir/src/log.cc.i

CMakeFiles/gpgpu-icp.dir/src/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpgpu-icp.dir/src/log.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/log.cc -o CMakeFiles/gpgpu-icp.dir/src/log.cc.s

CMakeFiles/gpgpu-icp.dir/src/points.cc.o: CMakeFiles/gpgpu-icp.dir/flags.make
CMakeFiles/gpgpu-icp.dir/src/points.cc.o: ../src/points.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gpgpu-icp.dir/src/points.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpgpu-icp.dir/src/points.cc.o -c /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/points.cc

CMakeFiles/gpgpu-icp.dir/src/points.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpgpu-icp.dir/src/points.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/points.cc > CMakeFiles/gpgpu-icp.dir/src/points.cc.i

CMakeFiles/gpgpu-icp.dir/src/points.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpgpu-icp.dir/src/points.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/points.cc -o CMakeFiles/gpgpu-icp.dir/src/points.cc.s

CMakeFiles/gpgpu-icp.dir/src/matrix.cc.o: CMakeFiles/gpgpu-icp.dir/flags.make
CMakeFiles/gpgpu-icp.dir/src/matrix.cc.o: ../src/matrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gpgpu-icp.dir/src/matrix.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpgpu-icp.dir/src/matrix.cc.o -c /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/matrix.cc

CMakeFiles/gpgpu-icp.dir/src/matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpgpu-icp.dir/src/matrix.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/matrix.cc > CMakeFiles/gpgpu-icp.dir/src/matrix.cc.i

CMakeFiles/gpgpu-icp.dir/src/matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpgpu-icp.dir/src/matrix.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/matrix.cc -o CMakeFiles/gpgpu-icp.dir/src/matrix.cc.s

CMakeFiles/gpgpu-icp.dir/src/alignment.cc.o: CMakeFiles/gpgpu-icp.dir/flags.make
CMakeFiles/gpgpu-icp.dir/src/alignment.cc.o: ../src/alignment.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gpgpu-icp.dir/src/alignment.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpgpu-icp.dir/src/alignment.cc.o -c /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/alignment.cc

CMakeFiles/gpgpu-icp.dir/src/alignment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpgpu-icp.dir/src/alignment.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/alignment.cc > CMakeFiles/gpgpu-icp.dir/src/alignment.cc.i

CMakeFiles/gpgpu-icp.dir/src/alignment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpgpu-icp.dir/src/alignment.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/alignment.cc -o CMakeFiles/gpgpu-icp.dir/src/alignment.cc.s

CMakeFiles/gpgpu-icp.dir/src/icp.cc.o: CMakeFiles/gpgpu-icp.dir/flags.make
CMakeFiles/gpgpu-icp.dir/src/icp.cc.o: ../src/icp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/gpgpu-icp.dir/src/icp.cc.o"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpgpu-icp.dir/src/icp.cc.o -c /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/icp.cc

CMakeFiles/gpgpu-icp.dir/src/icp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpgpu-icp.dir/src/icp.cc.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/icp.cc > CMakeFiles/gpgpu-icp.dir/src/icp.cc.i

CMakeFiles/gpgpu-icp.dir/src/icp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpgpu-icp.dir/src/icp.cc.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/src/icp.cc -o CMakeFiles/gpgpu-icp.dir/src/icp.cc.s

# Object files for target gpgpu-icp
gpgpu__icp_OBJECTS = \
"CMakeFiles/gpgpu-icp.dir/src/main.cc.o" \
"CMakeFiles/gpgpu-icp.dir/src/log.cc.o" \
"CMakeFiles/gpgpu-icp.dir/src/points.cc.o" \
"CMakeFiles/gpgpu-icp.dir/src/matrix.cc.o" \
"CMakeFiles/gpgpu-icp.dir/src/alignment.cc.o" \
"CMakeFiles/gpgpu-icp.dir/src/icp.cc.o"

# External object files for target gpgpu-icp
gpgpu__icp_EXTERNAL_OBJECTS =

gpgpu-icp: CMakeFiles/gpgpu-icp.dir/src/main.cc.o
gpgpu-icp: CMakeFiles/gpgpu-icp.dir/src/log.cc.o
gpgpu-icp: CMakeFiles/gpgpu-icp.dir/src/points.cc.o
gpgpu-icp: CMakeFiles/gpgpu-icp.dir/src/matrix.cc.o
gpgpu-icp: CMakeFiles/gpgpu-icp.dir/src/alignment.cc.o
gpgpu-icp: CMakeFiles/gpgpu-icp.dir/src/icp.cc.o
gpgpu-icp: CMakeFiles/gpgpu-icp.dir/build.make
gpgpu-icp: CMakeFiles/gpgpu-icp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable gpgpu-icp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpgpu-icp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpgpu-icp.dir/build: gpgpu-icp

.PHONY : CMakeFiles/gpgpu-icp.dir/build

CMakeFiles/gpgpu-icp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpgpu-icp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpgpu-icp.dir/clean

CMakeFiles/gpgpu-icp.dir/depend:
	cd /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build /home/antoine/Documents/EPITA/GISTRE/GPGPU/gpgpu-icp/build/CMakeFiles/gpgpu-icp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpgpu-icp.dir/depend

