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
include libBase/CMakeFiles/Base.dir/depend.make

# Include the progress variables for this target.
include libBase/CMakeFiles/Base.dir/progress.make

# Include the compile flags for this target's objects.
include libBase/CMakeFiles/Base.dir/flags.make

libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o: libBase/CMakeFiles/Base.dir/flags.make
libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o: ../libBase/src/base_thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Base.dir/src/base_thread.cpp.o -c /home/allen/doushicaji/libBase/src/base_thread.cpp

libBase/CMakeFiles/Base.dir/src/base_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Base.dir/src/base_thread.cpp.i"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/libBase/src/base_thread.cpp > CMakeFiles/Base.dir/src/base_thread.cpp.i

libBase/CMakeFiles/Base.dir/src/base_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Base.dir/src/base_thread.cpp.s"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/libBase/src/base_thread.cpp -o CMakeFiles/Base.dir/src/base_thread.cpp.s

libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.requires:

.PHONY : libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.requires

libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.provides: libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.requires
	$(MAKE) -f libBase/CMakeFiles/Base.dir/build.make libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.provides.build
.PHONY : libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.provides

libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.provides.build: libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o


libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o: libBase/CMakeFiles/Base.dir/flags.make
libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o: ../libBase/src/basic_tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Base.dir/src/basic_tool.cpp.o -c /home/allen/doushicaji/libBase/src/basic_tool.cpp

libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Base.dir/src/basic_tool.cpp.i"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/libBase/src/basic_tool.cpp > CMakeFiles/Base.dir/src/basic_tool.cpp.i

libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Base.dir/src/basic_tool.cpp.s"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/libBase/src/basic_tool.cpp -o CMakeFiles/Base.dir/src/basic_tool.cpp.s

libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.requires:

.PHONY : libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.requires

libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.provides: libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.requires
	$(MAKE) -f libBase/CMakeFiles/Base.dir/build.make libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.provides.build
.PHONY : libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.provides

libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.provides.build: libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o


libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o: libBase/CMakeFiles/Base.dir/flags.make
libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o: ../libBase/src/image_tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Base.dir/src/image_tool.cpp.o -c /home/allen/doushicaji/libBase/src/image_tool.cpp

libBase/CMakeFiles/Base.dir/src/image_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Base.dir/src/image_tool.cpp.i"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/libBase/src/image_tool.cpp > CMakeFiles/Base.dir/src/image_tool.cpp.i

libBase/CMakeFiles/Base.dir/src/image_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Base.dir/src/image_tool.cpp.s"
	cd /home/allen/doushicaji/build/libBase && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/libBase/src/image_tool.cpp -o CMakeFiles/Base.dir/src/image_tool.cpp.s

libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.requires:

.PHONY : libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.requires

libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.provides: libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.requires
	$(MAKE) -f libBase/CMakeFiles/Base.dir/build.make libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.provides.build
.PHONY : libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.provides

libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.provides.build: libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o


# Object files for target Base
Base_OBJECTS = \
"CMakeFiles/Base.dir/src/base_thread.cpp.o" \
"CMakeFiles/Base.dir/src/basic_tool.cpp.o" \
"CMakeFiles/Base.dir/src/image_tool.cpp.o"

# External object files for target Base
Base_EXTERNAL_OBJECTS =

libBase/libBase.a: libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o
libBase/libBase.a: libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o
libBase/libBase.a: libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o
libBase/libBase.a: libBase/CMakeFiles/Base.dir/build.make
libBase/libBase.a: libBase/CMakeFiles/Base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libBase.a"
	cd /home/allen/doushicaji/build/libBase && $(CMAKE_COMMAND) -P CMakeFiles/Base.dir/cmake_clean_target.cmake
	cd /home/allen/doushicaji/build/libBase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libBase/CMakeFiles/Base.dir/build: libBase/libBase.a

.PHONY : libBase/CMakeFiles/Base.dir/build

libBase/CMakeFiles/Base.dir/requires: libBase/CMakeFiles/Base.dir/src/base_thread.cpp.o.requires
libBase/CMakeFiles/Base.dir/requires: libBase/CMakeFiles/Base.dir/src/basic_tool.cpp.o.requires
libBase/CMakeFiles/Base.dir/requires: libBase/CMakeFiles/Base.dir/src/image_tool.cpp.o.requires

.PHONY : libBase/CMakeFiles/Base.dir/requires

libBase/CMakeFiles/Base.dir/clean:
	cd /home/allen/doushicaji/build/libBase && $(CMAKE_COMMAND) -P CMakeFiles/Base.dir/cmake_clean.cmake
.PHONY : libBase/CMakeFiles/Base.dir/clean

libBase/CMakeFiles/Base.dir/depend:
	cd /home/allen/doushicaji/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/doushicaji /home/allen/doushicaji/libBase /home/allen/doushicaji/build /home/allen/doushicaji/build/libBase /home/allen/doushicaji/build/libBase/CMakeFiles/Base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libBase/CMakeFiles/Base.dir/depend

