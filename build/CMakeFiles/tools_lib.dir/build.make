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
CMAKE_SOURCE_DIR = /home/oskar/Documents/projects/sens_base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oskar/Documents/projects/sens_base/build

# Include any dependencies generated for this target.
include CMakeFiles/tools_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tools_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tools_lib.dir/flags.make

CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o: CMakeFiles/tools_lib.dir/flags.make
CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o: ../src/Tools/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oskar/Documents/projects/sens_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o -c /home/oskar/Documents/projects/sens_base/src/Tools/Logger.cpp

CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oskar/Documents/projects/sens_base/src/Tools/Logger.cpp > CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.i

CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oskar/Documents/projects/sens_base/src/Tools/Logger.cpp -o CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.s

CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.requires:

.PHONY : CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.requires

CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.provides: CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/tools_lib.dir/build.make CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.provides.build
.PHONY : CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.provides

CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.provides.build: CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o


CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o: CMakeFiles/tools_lib.dir/flags.make
CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o: ../src/Tools/Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oskar/Documents/projects/sens_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o -c /home/oskar/Documents/projects/sens_base/src/Tools/Time.cpp

CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oskar/Documents/projects/sens_base/src/Tools/Time.cpp > CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.i

CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oskar/Documents/projects/sens_base/src/Tools/Time.cpp -o CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.s

CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.requires:

.PHONY : CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.requires

CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.provides: CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.requires
	$(MAKE) -f CMakeFiles/tools_lib.dir/build.make CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.provides.build
.PHONY : CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.provides

CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.provides.build: CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o


# Object files for target tools_lib
tools_lib_OBJECTS = \
"CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o" \
"CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o"

# External object files for target tools_lib
tools_lib_EXTERNAL_OBJECTS =

libtools_lib.a: CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o
libtools_lib.a: CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o
libtools_lib.a: CMakeFiles/tools_lib.dir/build.make
libtools_lib.a: CMakeFiles/tools_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oskar/Documents/projects/sens_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtools_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tools_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tools_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tools_lib.dir/build: libtools_lib.a

.PHONY : CMakeFiles/tools_lib.dir/build

CMakeFiles/tools_lib.dir/requires: CMakeFiles/tools_lib.dir/src/Tools/Logger.cpp.o.requires
CMakeFiles/tools_lib.dir/requires: CMakeFiles/tools_lib.dir/src/Tools/Time.cpp.o.requires

.PHONY : CMakeFiles/tools_lib.dir/requires

CMakeFiles/tools_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tools_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tools_lib.dir/clean

CMakeFiles/tools_lib.dir/depend:
	cd /home/oskar/Documents/projects/sens_base/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oskar/Documents/projects/sens_base /home/oskar/Documents/projects/sens_base /home/oskar/Documents/projects/sens_base/build /home/oskar/Documents/projects/sens_base/build /home/oskar/Documents/projects/sens_base/build/CMakeFiles/tools_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tools_lib.dir/depend

