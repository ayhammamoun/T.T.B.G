# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/ayham-mamoun/Desktop/git/T.T.B.G

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayham-mamoun/Desktop/git/T.T.B.G

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ayham-mamoun/Desktop/git/T.T.B.G/CMakeFiles /home/ayham-mamoun/Desktop/git/T.T.B.G/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ayham-mamoun/Desktop/git/T.T.B.G/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named TTBG

# Build rule for target.
TTBG: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TTBG
.PHONY : TTBG

# fast build rule for target.
TTBG/fast:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/build
.PHONY : TTBG/fast

#=============================================================================
# Target rules for targets named TTBG_autogen

# Build rule for target.
TTBG_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TTBG_autogen
.PHONY : TTBG_autogen

# fast build rule for target.
TTBG_autogen/fast:
	$(MAKE) -f CMakeFiles/TTBG_autogen.dir/build.make CMakeFiles/TTBG_autogen.dir/build
.PHONY : TTBG_autogen/fast

T.T.B.G/api/core/utils/files/File_Manager.o: T.T.B.G/api/core/utils/files/File_Manager.cpp.o

.PHONY : T.T.B.G/api/core/utils/files/File_Manager.o

# target to build an object file
T.T.B.G/api/core/utils/files/File_Manager.cpp.o:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/api/core/utils/files/File_Manager.cpp.o
.PHONY : T.T.B.G/api/core/utils/files/File_Manager.cpp.o

T.T.B.G/api/core/utils/files/File_Manager.i: T.T.B.G/api/core/utils/files/File_Manager.cpp.i

.PHONY : T.T.B.G/api/core/utils/files/File_Manager.i

# target to preprocess a source file
T.T.B.G/api/core/utils/files/File_Manager.cpp.i:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/api/core/utils/files/File_Manager.cpp.i
.PHONY : T.T.B.G/api/core/utils/files/File_Manager.cpp.i

T.T.B.G/api/core/utils/files/File_Manager.s: T.T.B.G/api/core/utils/files/File_Manager.cpp.s

.PHONY : T.T.B.G/api/core/utils/files/File_Manager.s

# target to generate assembly for a file
T.T.B.G/api/core/utils/files/File_Manager.cpp.s:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/api/core/utils/files/File_Manager.cpp.s
.PHONY : T.T.B.G/api/core/utils/files/File_Manager.cpp.s

T.T.B.G/app_entry.o: T.T.B.G/app_entry.cpp.o

.PHONY : T.T.B.G/app_entry.o

# target to build an object file
T.T.B.G/app_entry.cpp.o:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.o
.PHONY : T.T.B.G/app_entry.cpp.o

T.T.B.G/app_entry.i: T.T.B.G/app_entry.cpp.i

.PHONY : T.T.B.G/app_entry.i

# target to preprocess a source file
T.T.B.G/app_entry.cpp.i:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.i
.PHONY : T.T.B.G/app_entry.cpp.i

T.T.B.G/app_entry.s: T.T.B.G/app_entry.cpp.s

.PHONY : T.T.B.G/app_entry.s

# target to generate assembly for a file
T.T.B.G/app_entry.cpp.s:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/app_entry.cpp.s
.PHONY : T.T.B.G/app_entry.cpp.s

T.T.B.G/ui/DashBoard.o: T.T.B.G/ui/DashBoard.cpp.o

.PHONY : T.T.B.G/ui/DashBoard.o

# target to build an object file
T.T.B.G/ui/DashBoard.cpp.o:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/ui/DashBoard.cpp.o
.PHONY : T.T.B.G/ui/DashBoard.cpp.o

T.T.B.G/ui/DashBoard.i: T.T.B.G/ui/DashBoard.cpp.i

.PHONY : T.T.B.G/ui/DashBoard.i

# target to preprocess a source file
T.T.B.G/ui/DashBoard.cpp.i:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/ui/DashBoard.cpp.i
.PHONY : T.T.B.G/ui/DashBoard.cpp.i

T.T.B.G/ui/DashBoard.s: T.T.B.G/ui/DashBoard.cpp.s

.PHONY : T.T.B.G/ui/DashBoard.s

# target to generate assembly for a file
T.T.B.G/ui/DashBoard.cpp.s:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/T.T.B.G/ui/DashBoard.cpp.s
.PHONY : T.T.B.G/ui/DashBoard.cpp.s

TTBG_autogen/mocs_compilation.o: TTBG_autogen/mocs_compilation.cpp.o

.PHONY : TTBG_autogen/mocs_compilation.o

# target to build an object file
TTBG_autogen/mocs_compilation.cpp.o:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/TTBG_autogen/mocs_compilation.cpp.o
.PHONY : TTBG_autogen/mocs_compilation.cpp.o

TTBG_autogen/mocs_compilation.i: TTBG_autogen/mocs_compilation.cpp.i

.PHONY : TTBG_autogen/mocs_compilation.i

# target to preprocess a source file
TTBG_autogen/mocs_compilation.cpp.i:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/TTBG_autogen/mocs_compilation.cpp.i
.PHONY : TTBG_autogen/mocs_compilation.cpp.i

TTBG_autogen/mocs_compilation.s: TTBG_autogen/mocs_compilation.cpp.s

.PHONY : TTBG_autogen/mocs_compilation.s

# target to generate assembly for a file
TTBG_autogen/mocs_compilation.cpp.s:
	$(MAKE) -f CMakeFiles/TTBG.dir/build.make CMakeFiles/TTBG.dir/TTBG_autogen/mocs_compilation.cpp.s
.PHONY : TTBG_autogen/mocs_compilation.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... TTBG"
	@echo "... edit_cache"
	@echo "... TTBG_autogen"
	@echo "... T.T.B.G/api/core/utils/files/File_Manager.o"
	@echo "... T.T.B.G/api/core/utils/files/File_Manager.i"
	@echo "... T.T.B.G/api/core/utils/files/File_Manager.s"
	@echo "... T.T.B.G/app_entry.o"
	@echo "... T.T.B.G/app_entry.i"
	@echo "... T.T.B.G/app_entry.s"
	@echo "... T.T.B.G/ui/DashBoard.o"
	@echo "... T.T.B.G/ui/DashBoard.i"
	@echo "... T.T.B.G/ui/DashBoard.s"
	@echo "... TTBG_autogen/mocs_compilation.o"
	@echo "... TTBG_autogen/mocs_compilation.i"
	@echo "... TTBG_autogen/mocs_compilation.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
