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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ikenna/SOC_IT/espressoTesterCMakeTop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ikenna/SOC_IT/espressoTester/build

# Include any dependencies generated for this target.
include /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/flags.make

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o: /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/flags.make
/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o: /home/ikenna/SOC_IT/util/src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ikenna/SOC_IT/espressoTester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o"
	cd /home/ikenna/SOC_IT/util/build && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/src/util.cpp.o -c /home/ikenna/SOC_IT/util/src/util.cpp

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/util.dir/src/util.cpp.i"
	cd /home/ikenna/SOC_IT/util/build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ikenna/SOC_IT/util/src/util.cpp > CMakeFiles/util.dir/src/util.cpp.i

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/util.dir/src/util.cpp.s"
	cd /home/ikenna/SOC_IT/util/build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ikenna/SOC_IT/util/src/util.cpp -o CMakeFiles/util.dir/src/util.cpp.s

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.requires:

.PHONY : /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.requires

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.provides: /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.requires
	$(MAKE) -f /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/build.make /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.provides.build
.PHONY : /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.provides

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.provides.build: /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o


# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/src/util.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

/home/ikenna/SOC_IT/util/build/libutil.a: /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o
/home/ikenna/SOC_IT/util/build/libutil.a: /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/build.make
/home/ikenna/SOC_IT/util/build/libutil.a: /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/ikenna/SOC_IT/espressoTester/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libutil.a"
	cd /home/ikenna/SOC_IT/util/build && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /home/ikenna/SOC_IT/util/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/build: /home/ikenna/SOC_IT/util/build/libutil.a

.PHONY : /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/build

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/requires: /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/src/util.cpp.o.requires

.PHONY : /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/requires

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/clean:
	cd /home/ikenna/SOC_IT/util/build && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/clean

/home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/depend:
	cd /home/ikenna/SOC_IT/espressoTester/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ikenna/SOC_IT/espressoTesterCMakeTop /home/ikenna/SOC_IT/util /home/ikenna/SOC_IT/espressoTester/build /home/ikenna/SOC_IT/util/build /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/DependInfo.cmake
.PHONY : /home/ikenna/SOC_IT/util/build/CMakeFiles/util.dir/depend
