# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/AliveIT/DistributedTrafficModel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/AliveIT/DistributedTrafficModel

# Include any dependencies generated for this target.
include src/CMakeFiles/DistributedTrafficModel.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/DistributedTrafficModel.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/DistributedTrafficModel.dir/flags.make

src/CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.o: src/CMakeFiles/DistributedTrafficModel.dir/flags.make
src/CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.o: src/DistributedTrafficModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/AliveIT/DistributedTrafficModel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.o"
	cd /Users/AliveIT/DistributedTrafficModel/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.o -c /Users/AliveIT/DistributedTrafficModel/src/DistributedTrafficModel.cpp

src/CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.i"
	cd /Users/AliveIT/DistributedTrafficModel/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/AliveIT/DistributedTrafficModel/src/DistributedTrafficModel.cpp > CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.i

src/CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.s"
	cd /Users/AliveIT/DistributedTrafficModel/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/AliveIT/DistributedTrafficModel/src/DistributedTrafficModel.cpp -o CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.s

# Object files for target DistributedTrafficModel
DistributedTrafficModel_OBJECTS = \
"CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.o"

# External object files for target DistributedTrafficModel
DistributedTrafficModel_EXTERNAL_OBJECTS =

build/debug/DistributedTrafficModel: src/CMakeFiles/DistributedTrafficModel.dir/DistributedTrafficModel.cpp.o
build/debug/DistributedTrafficModel: src/CMakeFiles/DistributedTrafficModel.dir/build.make
build/debug/DistributedTrafficModel: /usr/local/Cellar/boost/1.66.0/libs
build/debug/DistributedTrafficModel: src/CMakeFiles/DistributedTrafficModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/AliveIT/DistributedTrafficModel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../build/debug/DistributedTrafficModel"
	cd /Users/AliveIT/DistributedTrafficModel/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DistributedTrafficModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/DistributedTrafficModel.dir/build: build/debug/DistributedTrafficModel

.PHONY : src/CMakeFiles/DistributedTrafficModel.dir/build

src/CMakeFiles/DistributedTrafficModel.dir/clean:
	cd /Users/AliveIT/DistributedTrafficModel/src && $(CMAKE_COMMAND) -P CMakeFiles/DistributedTrafficModel.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/DistributedTrafficModel.dir/clean

src/CMakeFiles/DistributedTrafficModel.dir/depend:
	cd /Users/AliveIT/DistributedTrafficModel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/AliveIT/DistributedTrafficModel /Users/AliveIT/DistributedTrafficModel/src /Users/AliveIT/DistributedTrafficModel /Users/AliveIT/DistributedTrafficModel/src /Users/AliveIT/DistributedTrafficModel/src/CMakeFiles/DistributedTrafficModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/DistributedTrafficModel.dir/depend

