# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build

# Include any dependencies generated for this target.
include CMakeFiles/StereoCameraDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StereoCameraDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StereoCameraDemo.dir/flags.make

CMakeFiles/StereoCameraDemo.dir/main.cpp.o: CMakeFiles/StereoCameraDemo.dir/flags.make
CMakeFiles/StereoCameraDemo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StereoCameraDemo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StereoCameraDemo.dir/main.cpp.o -c /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/main.cpp

CMakeFiles/StereoCameraDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StereoCameraDemo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/main.cpp > CMakeFiles/StereoCameraDemo.dir/main.cpp.i

CMakeFiles/StereoCameraDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StereoCameraDemo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/main.cpp -o CMakeFiles/StereoCameraDemo.dir/main.cpp.s

CMakeFiles/StereoCameraDemo.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/StereoCameraDemo.dir/main.cpp.o.requires

CMakeFiles/StereoCameraDemo.dir/main.cpp.o.provides: CMakeFiles/StereoCameraDemo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/StereoCameraDemo.dir/build.make CMakeFiles/StereoCameraDemo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/StereoCameraDemo.dir/main.cpp.o.provides

CMakeFiles/StereoCameraDemo.dir/main.cpp.o.provides.build: CMakeFiles/StereoCameraDemo.dir/main.cpp.o


CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o: CMakeFiles/StereoCameraDemo.dir/flags.make
CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o: ../mycamerahandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o -c /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/mycamerahandler.cpp

CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/mycamerahandler.cpp > CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.i

CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/mycamerahandler.cpp -o CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.s

CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.requires:

.PHONY : CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.requires

CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.provides: CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/StereoCameraDemo.dir/build.make CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.provides.build
.PHONY : CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.provides

CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.provides.build: CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o


CMakeFiles/StereoCameraDemo.dir/parent.cpp.o: CMakeFiles/StereoCameraDemo.dir/flags.make
CMakeFiles/StereoCameraDemo.dir/parent.cpp.o: ../parent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/StereoCameraDemo.dir/parent.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StereoCameraDemo.dir/parent.cpp.o -c /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/parent.cpp

CMakeFiles/StereoCameraDemo.dir/parent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StereoCameraDemo.dir/parent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/parent.cpp > CMakeFiles/StereoCameraDemo.dir/parent.cpp.i

CMakeFiles/StereoCameraDemo.dir/parent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StereoCameraDemo.dir/parent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/parent.cpp -o CMakeFiles/StereoCameraDemo.dir/parent.cpp.s

CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.requires:

.PHONY : CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.requires

CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.provides: CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.requires
	$(MAKE) -f CMakeFiles/StereoCameraDemo.dir/build.make CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.provides.build
.PHONY : CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.provides

CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.provides.build: CMakeFiles/StereoCameraDemo.dir/parent.cpp.o


CMakeFiles/StereoCameraDemo.dir/child.cpp.o: CMakeFiles/StereoCameraDemo.dir/flags.make
CMakeFiles/StereoCameraDemo.dir/child.cpp.o: ../child.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/StereoCameraDemo.dir/child.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StereoCameraDemo.dir/child.cpp.o -c /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/child.cpp

CMakeFiles/StereoCameraDemo.dir/child.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StereoCameraDemo.dir/child.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/child.cpp > CMakeFiles/StereoCameraDemo.dir/child.cpp.i

CMakeFiles/StereoCameraDemo.dir/child.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StereoCameraDemo.dir/child.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/child.cpp -o CMakeFiles/StereoCameraDemo.dir/child.cpp.s

CMakeFiles/StereoCameraDemo.dir/child.cpp.o.requires:

.PHONY : CMakeFiles/StereoCameraDemo.dir/child.cpp.o.requires

CMakeFiles/StereoCameraDemo.dir/child.cpp.o.provides: CMakeFiles/StereoCameraDemo.dir/child.cpp.o.requires
	$(MAKE) -f CMakeFiles/StereoCameraDemo.dir/build.make CMakeFiles/StereoCameraDemo.dir/child.cpp.o.provides.build
.PHONY : CMakeFiles/StereoCameraDemo.dir/child.cpp.o.provides

CMakeFiles/StereoCameraDemo.dir/child.cpp.o.provides.build: CMakeFiles/StereoCameraDemo.dir/child.cpp.o


# Object files for target StereoCameraDemo
StereoCameraDemo_OBJECTS = \
"CMakeFiles/StereoCameraDemo.dir/main.cpp.o" \
"CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o" \
"CMakeFiles/StereoCameraDemo.dir/parent.cpp.o" \
"CMakeFiles/StereoCameraDemo.dir/child.cpp.o"

# External object files for target StereoCameraDemo
StereoCameraDemo_EXTERNAL_OBJECTS =

/home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo: CMakeFiles/StereoCameraDemo.dir/main.cpp.o
/home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo: CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o
/home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo: CMakeFiles/StereoCameraDemo.dir/parent.cpp.o
/home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo: CMakeFiles/StereoCameraDemo.dir/child.cpp.o
/home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo: CMakeFiles/StereoCameraDemo.dir/build.make
/home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo: CMakeFiles/StereoCameraDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable /home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StereoCameraDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StereoCameraDemo.dir/build: /home/budaoshi/Smarteye/Runtime/Bin/StereoCameraDemo

.PHONY : CMakeFiles/StereoCameraDemo.dir/build

CMakeFiles/StereoCameraDemo.dir/requires: CMakeFiles/StereoCameraDemo.dir/main.cpp.o.requires
CMakeFiles/StereoCameraDemo.dir/requires: CMakeFiles/StereoCameraDemo.dir/mycamerahandler.cpp.o.requires
CMakeFiles/StereoCameraDemo.dir/requires: CMakeFiles/StereoCameraDemo.dir/parent.cpp.o.requires
CMakeFiles/StereoCameraDemo.dir/requires: CMakeFiles/StereoCameraDemo.dir/child.cpp.o.requires

.PHONY : CMakeFiles/StereoCameraDemo.dir/requires

CMakeFiles/StereoCameraDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StereoCameraDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StereoCameraDemo.dir/clean

CMakeFiles/StereoCameraDemo.dir/depend:
	cd /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build /home/budaoshi/Smarteye/Src/SDK/Examples/StereoCameraDemo/build/CMakeFiles/StereoCameraDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StereoCameraDemo.dir/depend

