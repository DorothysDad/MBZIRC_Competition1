# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/cmake-3.9.1/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allen/doushicaji

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allen/doushicaji/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/src/control_model.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/src/control_model.cpp.o: ../src/control_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/src/control_model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/src/control_model.cpp.o -c /home/allen/doushicaji/src/control_model.cpp

CMakeFiles/example.dir/src/control_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/src/control_model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/src/control_model.cpp > CMakeFiles/example.dir/src/control_model.cpp.i

CMakeFiles/example.dir/src/control_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/src/control_model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/src/control_model.cpp -o CMakeFiles/example.dir/src/control_model.cpp.s

CMakeFiles/example.dir/src/control_model.cpp.o.requires:

.PHONY : CMakeFiles/example.dir/src/control_model.cpp.o.requires

CMakeFiles/example.dir/src/control_model.cpp.o.provides: CMakeFiles/example.dir/src/control_model.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/src/control_model.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/src/control_model.cpp.o.provides

CMakeFiles/example.dir/src/control_model.cpp.o.provides.build: CMakeFiles/example.dir/src/control_model.cpp.o


CMakeFiles/example.dir/src/main.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/example.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/src/main.cpp.o -c /home/allen/doushicaji/src/main.cpp

CMakeFiles/example.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/src/main.cpp > CMakeFiles/example.dir/src/main.cpp.i

CMakeFiles/example.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/src/main.cpp -o CMakeFiles/example.dir/src/main.cpp.s

CMakeFiles/example.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/example.dir/src/main.cpp.o.requires

CMakeFiles/example.dir/src/main.cpp.o.provides: CMakeFiles/example.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/src/main.cpp.o.provides

CMakeFiles/example.dir/src/main.cpp.o.provides.build: CMakeFiles/example.dir/src/main.cpp.o


CMakeFiles/example.dir/src/robot_model.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/src/robot_model.cpp.o: ../src/robot_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/example.dir/src/robot_model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/src/robot_model.cpp.o -c /home/allen/doushicaji/src/robot_model.cpp

CMakeFiles/example.dir/src/robot_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/src/robot_model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/src/robot_model.cpp > CMakeFiles/example.dir/src/robot_model.cpp.i

CMakeFiles/example.dir/src/robot_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/src/robot_model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/src/robot_model.cpp -o CMakeFiles/example.dir/src/robot_model.cpp.s

CMakeFiles/example.dir/src/robot_model.cpp.o.requires:

.PHONY : CMakeFiles/example.dir/src/robot_model.cpp.o.requires

CMakeFiles/example.dir/src/robot_model.cpp.o.provides: CMakeFiles/example.dir/src/robot_model.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/src/robot_model.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/src/robot_model.cpp.o.provides

CMakeFiles/example.dir/src/robot_model.cpp.o.provides.build: CMakeFiles/example.dir/src/robot_model.cpp.o


CMakeFiles/example.dir/src/serial_listen_thread.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/src/serial_listen_thread.cpp.o: ../src/serial_listen_thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/example.dir/src/serial_listen_thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/src/serial_listen_thread.cpp.o -c /home/allen/doushicaji/src/serial_listen_thread.cpp

CMakeFiles/example.dir/src/serial_listen_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/src/serial_listen_thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/src/serial_listen_thread.cpp > CMakeFiles/example.dir/src/serial_listen_thread.cpp.i

CMakeFiles/example.dir/src/serial_listen_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/src/serial_listen_thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/src/serial_listen_thread.cpp -o CMakeFiles/example.dir/src/serial_listen_thread.cpp.s

CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.requires:

.PHONY : CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.requires

CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.provides: CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.provides

CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.provides.build: CMakeFiles/example.dir/src/serial_listen_thread.cpp.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/src/control_model.cpp.o" \
"CMakeFiles/example.dir/src/main.cpp.o" \
"CMakeFiles/example.dir/src/robot_model.cpp.o" \
"CMakeFiles/example.dir/src/serial_listen_thread.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/src/control_model.cpp.o
example: CMakeFiles/example.dir/src/main.cpp.o
example: CMakeFiles/example.dir/src/robot_model.cpp.o
example: CMakeFiles/example.dir/src/serial_listen_thread.cpp.o
example: CMakeFiles/example.dir/build.make
example: libBase/libBase.a
example: libHardWare/serialPort/libSerialPort.a
example: libHardWare/usbCapture/libUsbCapture.a
example: libLinuxHelper.a
example: libDetection/libDetection.a
example: libPid/libPid.a
example: osdk-core/libdjiosdk-core.a
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
example: libBase/libBase.a
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
example: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example

.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/requires: CMakeFiles/example.dir/src/control_model.cpp.o.requires
CMakeFiles/example.dir/requires: CMakeFiles/example.dir/src/main.cpp.o.requires
CMakeFiles/example.dir/requires: CMakeFiles/example.dir/src/robot_model.cpp.o.requires
CMakeFiles/example.dir/requires: CMakeFiles/example.dir/src/serial_listen_thread.cpp.o.requires

.PHONY : CMakeFiles/example.dir/requires

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/allen/doushicaji/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/doushicaji /home/allen/doushicaji /home/allen/doushicaji/build /home/allen/doushicaji/build /home/allen/doushicaji/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

