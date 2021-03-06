# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/project/build

# Include any dependencies generated for this target.
include CMakeFiles/ZED_PROJECT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZED_PROJECT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZED_PROJECT.dir/flags.make

CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o: CMakeFiles/ZED_PROJECT.dir/flags.make
CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o: ../src/depth_zed.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Documents/project/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o -c /home/ubuntu/Documents/project/src/depth_zed.cpp

CMakeFiles/ZED_PROJECT.dir/src/depth_zed.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZED_PROJECT.dir/src/depth_zed.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Documents/project/src/depth_zed.cpp > CMakeFiles/ZED_PROJECT.dir/src/depth_zed.i

CMakeFiles/ZED_PROJECT.dir/src/depth_zed.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZED_PROJECT.dir/src/depth_zed.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Documents/project/src/depth_zed.cpp -o CMakeFiles/ZED_PROJECT.dir/src/depth_zed.s

CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.requires:
.PHONY : CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.requires

CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.provides: CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.requires
	$(MAKE) -f CMakeFiles/ZED_PROJECT.dir/build.make CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.provides.build
.PHONY : CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.provides

CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.provides.build: CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o

# Object files for target ZED_PROJECT
ZED_PROJECT_OBJECTS = \
"CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o"

# External object files for target ZED_PROJECT
ZED_PROJECT_EXTERNAL_OBJECTS =

ZED_PROJECT: CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o
ZED_PROJECT: CMakeFiles/ZED_PROJECT.dir/build.make
ZED_PROJECT: /usr/local/zed/lib/libsl_zed.so
ZED_PROJECT: /usr/local/zed/lib/libsl_depthcore.so
ZED_PROJECT: /usr/local/zed/lib/libsl_calibration.so
ZED_PROJECT: /usr/lib/libopencv_core.so.2.4.12
ZED_PROJECT: /usr/lib/libopencv_highgui.so.2.4.12
ZED_PROJECT: /usr/lib/libopencv_imgproc.so.2.4.12
ZED_PROJECT: /usr/local/cuda-6.5/lib/libcudart.so
ZED_PROJECT: /usr/local/cuda-6.5/lib/libnpps.so
ZED_PROJECT: /usr/local/cuda-6.5/lib/libnppi.so
ZED_PROJECT: /usr/lib/libopencv_core.so.2.4.12
ZED_PROJECT: /usr/local/cuda-6.5/lib/libcudart.so
ZED_PROJECT: /usr/local/cuda-6.5/lib/libnppc.so
ZED_PROJECT: /usr/local/cuda-6.5/lib/libnppi.so
ZED_PROJECT: /usr/local/cuda-6.5/lib/libnpps.so
ZED_PROJECT: CMakeFiles/ZED_PROJECT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ZED_PROJECT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZED_PROJECT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZED_PROJECT.dir/build: ZED_PROJECT
.PHONY : CMakeFiles/ZED_PROJECT.dir/build

CMakeFiles/ZED_PROJECT.dir/requires: CMakeFiles/ZED_PROJECT.dir/src/depth_zed.o.requires
.PHONY : CMakeFiles/ZED_PROJECT.dir/requires

CMakeFiles/ZED_PROJECT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZED_PROJECT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZED_PROJECT.dir/clean

CMakeFiles/ZED_PROJECT.dir/depend:
	cd /home/ubuntu/Documents/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/project /home/ubuntu/Documents/project /home/ubuntu/Documents/project/build /home/ubuntu/Documents/project/build /home/ubuntu/Documents/project/build/CMakeFiles/ZED_PROJECT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZED_PROJECT.dir/depend

