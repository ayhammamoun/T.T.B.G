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
CMAKE_SOURCE_DIR = "/home/ayham-mamoun/Desktop/git repos/T.T.B.G"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ayham-mamoun/Desktop/git repos/T.T.B.G"

# Include any dependencies generated for this target.
include CMakeFiles/TTBG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TTBG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TTBG.dir/flags.make

CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o: CMakeFiles/TTBG.dir/flags.make
CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o: T.T.B.G/app_entry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ayham-mamoun/Desktop/git repos/T.T.B.G/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o -c "/home/ayham-mamoun/Desktop/git repos/T.T.B.G/T.T.B.G/app_entry.cpp"

CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ayham-mamoun/Desktop/git repos/T.T.B.G/T.T.B.G/app_entry.cpp" > CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.i

CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ayham-mamoun/Desktop/git repos/T.T.B.G/T.T.B.G/app_entry.cpp" -o CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.s

CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.requires:

.PHONY : CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.requires

CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.provides: CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.requires
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.provides.build
.PHONY : CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.provides

CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.provides.build: CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o


# Object files for target TTBG
TTBG_OBJECTS = \
"CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o"

# External object files for target TTBG
TTBG_EXTERNAL_OBJECTS =

bin/TTBG: CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o
bin/TTBG: CMakeFiles/TTBG.dir/build.make
bin/TTBG: bin/libTTBG-API.a
bin/TTBG: CMakeFiles/TTBG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ayham-mamoun/Desktop/git repos/T.T.B.G/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/TTBG"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TTBG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TTBG.dir/build: bin/TTBG

.PHONY : CMakeFiles/TTBG.dir/build

CMakeFiles/TTBG.dir/requires: CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o.requires

.PHONY : CMakeFiles/TTBG.dir/requires

CMakeFiles/TTBG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TTBG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TTBG.dir/clean

CMakeFiles/TTBG.dir/depend:
	cd "/home/ayham-mamoun/Desktop/git repos/T.T.B.G" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ayham-mamoun/Desktop/git repos/T.T.B.G" "/home/ayham-mamoun/Desktop/git repos/T.T.B.G" "/home/ayham-mamoun/Desktop/git repos/T.T.B.G" "/home/ayham-mamoun/Desktop/git repos/T.T.B.G" "/home/ayham-mamoun/Desktop/git repos/T.T.B.G/CMakeFiles/TTBG.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TTBG.dir/depend

