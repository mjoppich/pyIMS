# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build

# Include any dependencies generated for this target.
include CMakeFiles/SRM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SRM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SRM.dir/flags.make

CMakeFiles/SRM.dir/segment.cpp.o: CMakeFiles/SRM.dir/flags.make
CMakeFiles/SRM.dir/segment.cpp.o: ../segment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SRM.dir/segment.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRM.dir/segment.cpp.o -c /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/segment.cpp

CMakeFiles/SRM.dir/segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRM.dir/segment.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/segment.cpp > CMakeFiles/SRM.dir/segment.cpp.i

CMakeFiles/SRM.dir/segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRM.dir/segment.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/segment.cpp -o CMakeFiles/SRM.dir/segment.cpp.s

CMakeFiles/SRM.dir/src/imageregion.cpp.o: CMakeFiles/SRM.dir/flags.make
CMakeFiles/SRM.dir/src/imageregion.cpp.o: ../src/imageregion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SRM.dir/src/imageregion.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRM.dir/src/imageregion.cpp.o -c /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/src/imageregion.cpp

CMakeFiles/SRM.dir/src/imageregion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRM.dir/src/imageregion.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/src/imageregion.cpp > CMakeFiles/SRM.dir/src/imageregion.cpp.i

CMakeFiles/SRM.dir/src/imageregion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRM.dir/src/imageregion.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/src/imageregion.cpp -o CMakeFiles/SRM.dir/src/imageregion.cpp.s

CMakeFiles/SRM.dir/src/srm.cpp.o: CMakeFiles/SRM.dir/flags.make
CMakeFiles/SRM.dir/src/srm.cpp.o: ../src/srm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SRM.dir/src/srm.cpp.o"
	/usr/local/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRM.dir/src/srm.cpp.o -c /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/src/srm.cpp

CMakeFiles/SRM.dir/src/srm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRM.dir/src/srm.cpp.i"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/src/srm.cpp > CMakeFiles/SRM.dir/src/srm.cpp.i

CMakeFiles/SRM.dir/src/srm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRM.dir/src/srm.cpp.s"
	/usr/local/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/src/srm.cpp -o CMakeFiles/SRM.dir/src/srm.cpp.s

# Object files for target SRM
SRM_OBJECTS = \
"CMakeFiles/SRM.dir/segment.cpp.o" \
"CMakeFiles/SRM.dir/src/imageregion.cpp.o" \
"CMakeFiles/SRM.dir/src/srm.cpp.o"

# External object files for target SRM
SRM_EXTERNAL_OBJECTS =

../lib/libSRM.so: CMakeFiles/SRM.dir/segment.cpp.o
../lib/libSRM.so: CMakeFiles/SRM.dir/src/imageregion.cpp.o
../lib/libSRM.so: CMakeFiles/SRM.dir/src/srm.cpp.o
../lib/libSRM.so: CMakeFiles/SRM.dir/build.make
../lib/libSRM.so: CMakeFiles/SRM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../lib/libSRM.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SRM.dir/build: ../lib/libSRM.so

.PHONY : CMakeFiles/SRM.dir/build

CMakeFiles/SRM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SRM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SRM.dir/clean

CMakeFiles/SRM.dir/depend:
	cd /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build /Users/rita/Uni/bachelor_thesis/git_markus/pySRM/src/cppSRM/build/CMakeFiles/SRM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SRM.dir/depend

