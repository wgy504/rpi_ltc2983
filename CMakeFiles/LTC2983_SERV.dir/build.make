# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/rpi_ltc2983

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/rpi_ltc2983

# Include any dependencies generated for this target.
include CMakeFiles/LTC2983_SERV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LTC2983_SERV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LTC2983_SERV.dir/flags.make

CMakeFiles/LTC2983_SERV.dir/src/main.cc.o: CMakeFiles/LTC2983_SERV.dir/flags.make
CMakeFiles/LTC2983_SERV.dir/src/main.cc.o: src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/rpi_ltc2983/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LTC2983_SERV.dir/src/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTC2983_SERV.dir/src/main.cc.o -c /home/pi/rpi_ltc2983/src/main.cc

CMakeFiles/LTC2983_SERV.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTC2983_SERV.dir/src/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/rpi_ltc2983/src/main.cc > CMakeFiles/LTC2983_SERV.dir/src/main.cc.i

CMakeFiles/LTC2983_SERV.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTC2983_SERV.dir/src/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/rpi_ltc2983/src/main.cc -o CMakeFiles/LTC2983_SERV.dir/src/main.cc.s

CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.requires:

.PHONY : CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.requires

CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.provides: CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/LTC2983_SERV.dir/build.make CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.provides

CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.provides.build: CMakeFiles/LTC2983_SERV.dir/src/main.cc.o


CMakeFiles/LTC2983_SERV.dir/src/server.cc.o: CMakeFiles/LTC2983_SERV.dir/flags.make
CMakeFiles/LTC2983_SERV.dir/src/server.cc.o: src/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/rpi_ltc2983/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LTC2983_SERV.dir/src/server.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTC2983_SERV.dir/src/server.cc.o -c /home/pi/rpi_ltc2983/src/server.cc

CMakeFiles/LTC2983_SERV.dir/src/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTC2983_SERV.dir/src/server.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/rpi_ltc2983/src/server.cc > CMakeFiles/LTC2983_SERV.dir/src/server.cc.i

CMakeFiles/LTC2983_SERV.dir/src/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTC2983_SERV.dir/src/server.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/rpi_ltc2983/src/server.cc -o CMakeFiles/LTC2983_SERV.dir/src/server.cc.s

CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.requires:

.PHONY : CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.requires

CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.provides: CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.requires
	$(MAKE) -f CMakeFiles/LTC2983_SERV.dir/build.make CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.provides.build
.PHONY : CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.provides

CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.provides.build: CMakeFiles/LTC2983_SERV.dir/src/server.cc.o


CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o: CMakeFiles/LTC2983_SERV.dir/flags.make
CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o: src/ltc2983.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/rpi_ltc2983/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o -c /home/pi/rpi_ltc2983/src/ltc2983.cc

CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/rpi_ltc2983/src/ltc2983.cc > CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.i

CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/rpi_ltc2983/src/ltc2983.cc -o CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.s

CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.requires:

.PHONY : CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.requires

CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.provides: CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.requires
	$(MAKE) -f CMakeFiles/LTC2983_SERV.dir/build.make CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.provides.build
.PHONY : CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.provides

CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.provides.build: CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o


# Object files for target LTC2983_SERV
LTC2983_SERV_OBJECTS = \
"CMakeFiles/LTC2983_SERV.dir/src/main.cc.o" \
"CMakeFiles/LTC2983_SERV.dir/src/server.cc.o" \
"CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o"

# External object files for target LTC2983_SERV
LTC2983_SERV_EXTERNAL_OBJECTS =

LTC2983_SERV: CMakeFiles/LTC2983_SERV.dir/src/main.cc.o
LTC2983_SERV: CMakeFiles/LTC2983_SERV.dir/src/server.cc.o
LTC2983_SERV: CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o
LTC2983_SERV: CMakeFiles/LTC2983_SERV.dir/build.make
LTC2983_SERV: /usr/local/lib/libwiringPi.so
LTC2983_SERV: CMakeFiles/LTC2983_SERV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/rpi_ltc2983/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable LTC2983_SERV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LTC2983_SERV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LTC2983_SERV.dir/build: LTC2983_SERV

.PHONY : CMakeFiles/LTC2983_SERV.dir/build

CMakeFiles/LTC2983_SERV.dir/requires: CMakeFiles/LTC2983_SERV.dir/src/main.cc.o.requires
CMakeFiles/LTC2983_SERV.dir/requires: CMakeFiles/LTC2983_SERV.dir/src/server.cc.o.requires
CMakeFiles/LTC2983_SERV.dir/requires: CMakeFiles/LTC2983_SERV.dir/src/ltc2983.cc.o.requires

.PHONY : CMakeFiles/LTC2983_SERV.dir/requires

CMakeFiles/LTC2983_SERV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LTC2983_SERV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LTC2983_SERV.dir/clean

CMakeFiles/LTC2983_SERV.dir/depend:
	cd /home/pi/rpi_ltc2983 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/rpi_ltc2983 /home/pi/rpi_ltc2983 /home/pi/rpi_ltc2983 /home/pi/rpi_ltc2983 /home/pi/rpi_ltc2983/CMakeFiles/LTC2983_SERV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LTC2983_SERV.dir/depend
