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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build

# Include any dependencies generated for this target.
include CMakeFiles/driverEx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/driverEx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/driverEx.dir/flags.make

CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o: CMakeFiles/driverEx.dir/flags.make
CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o: ../src/ADAFRUIT_9DOF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o -c /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/ADAFRUIT_9DOF.cpp

CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/ADAFRUIT_9DOF.cpp > CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.i

CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/ADAFRUIT_9DOF.cpp -o CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.s

CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.requires:

.PHONY : CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.requires

CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.provides: CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.requires
	$(MAKE) -f CMakeFiles/driverEx.dir/build.make CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.provides.build
.PHONY : CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.provides

CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.provides.build: CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o


CMakeFiles/driverEx.dir/src/L3GD20.cpp.o: CMakeFiles/driverEx.dir/flags.make
CMakeFiles/driverEx.dir/src/L3GD20.cpp.o: ../src/L3GD20.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/driverEx.dir/src/L3GD20.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driverEx.dir/src/L3GD20.cpp.o -c /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/L3GD20.cpp

CMakeFiles/driverEx.dir/src/L3GD20.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driverEx.dir/src/L3GD20.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/L3GD20.cpp > CMakeFiles/driverEx.dir/src/L3GD20.cpp.i

CMakeFiles/driverEx.dir/src/L3GD20.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driverEx.dir/src/L3GD20.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/L3GD20.cpp -o CMakeFiles/driverEx.dir/src/L3GD20.cpp.s

CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.requires:

.PHONY : CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.requires

CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.provides: CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.requires
	$(MAKE) -f CMakeFiles/driverEx.dir/build.make CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.provides.build
.PHONY : CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.provides

CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.provides.build: CMakeFiles/driverEx.dir/src/L3GD20.cpp.o


CMakeFiles/driverEx.dir/src/LSM303.cpp.o: CMakeFiles/driverEx.dir/flags.make
CMakeFiles/driverEx.dir/src/LSM303.cpp.o: ../src/LSM303.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/driverEx.dir/src/LSM303.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driverEx.dir/src/LSM303.cpp.o -c /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/LSM303.cpp

CMakeFiles/driverEx.dir/src/LSM303.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driverEx.dir/src/LSM303.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/LSM303.cpp > CMakeFiles/driverEx.dir/src/LSM303.cpp.i

CMakeFiles/driverEx.dir/src/LSM303.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driverEx.dir/src/LSM303.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/LSM303.cpp -o CMakeFiles/driverEx.dir/src/LSM303.cpp.s

CMakeFiles/driverEx.dir/src/LSM303.cpp.o.requires:

.PHONY : CMakeFiles/driverEx.dir/src/LSM303.cpp.o.requires

CMakeFiles/driverEx.dir/src/LSM303.cpp.o.provides: CMakeFiles/driverEx.dir/src/LSM303.cpp.o.requires
	$(MAKE) -f CMakeFiles/driverEx.dir/build.make CMakeFiles/driverEx.dir/src/LSM303.cpp.o.provides.build
.PHONY : CMakeFiles/driverEx.dir/src/LSM303.cpp.o.provides

CMakeFiles/driverEx.dir/src/LSM303.cpp.o.provides.build: CMakeFiles/driverEx.dir/src/LSM303.cpp.o


CMakeFiles/driverEx.dir/src/main.cpp.o: CMakeFiles/driverEx.dir/flags.make
CMakeFiles/driverEx.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/driverEx.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/driverEx.dir/src/main.cpp.o -c /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/main.cpp

CMakeFiles/driverEx.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/driverEx.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/main.cpp > CMakeFiles/driverEx.dir/src/main.cpp.i

CMakeFiles/driverEx.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/driverEx.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/src/main.cpp -o CMakeFiles/driverEx.dir/src/main.cpp.s

CMakeFiles/driverEx.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/driverEx.dir/src/main.cpp.o.requires

CMakeFiles/driverEx.dir/src/main.cpp.o.provides: CMakeFiles/driverEx.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/driverEx.dir/build.make CMakeFiles/driverEx.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/driverEx.dir/src/main.cpp.o.provides

CMakeFiles/driverEx.dir/src/main.cpp.o.provides.build: CMakeFiles/driverEx.dir/src/main.cpp.o


# Object files for target driverEx
driverEx_OBJECTS = \
"CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o" \
"CMakeFiles/driverEx.dir/src/L3GD20.cpp.o" \
"CMakeFiles/driverEx.dir/src/LSM303.cpp.o" \
"CMakeFiles/driverEx.dir/src/main.cpp.o"

# External object files for target driverEx
driverEx_EXTERNAL_OBJECTS =

driverEx: CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o
driverEx: CMakeFiles/driverEx.dir/src/L3GD20.cpp.o
driverEx: CMakeFiles/driverEx.dir/src/LSM303.cpp.o
driverEx: CMakeFiles/driverEx.dir/src/main.cpp.o
driverEx: CMakeFiles/driverEx.dir/build.make
driverEx: CMakeFiles/driverEx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable driverEx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/driverEx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/driverEx.dir/build: driverEx

.PHONY : CMakeFiles/driverEx.dir/build

CMakeFiles/driverEx.dir/requires: CMakeFiles/driverEx.dir/src/ADAFRUIT_9DOF.cpp.o.requires
CMakeFiles/driverEx.dir/requires: CMakeFiles/driverEx.dir/src/L3GD20.cpp.o.requires
CMakeFiles/driverEx.dir/requires: CMakeFiles/driverEx.dir/src/LSM303.cpp.o.requires
CMakeFiles/driverEx.dir/requires: CMakeFiles/driverEx.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/driverEx.dir/requires

CMakeFiles/driverEx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/driverEx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/driverEx.dir/clean

CMakeFiles/driverEx.dir/depend:
	cd /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build /home/pi/Desktop/Adafruit-9DOF-Raspberry-Pi/build/CMakeFiles/driverEx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/driverEx.dir/depend
