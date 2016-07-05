# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jachu/workspace/PlaneSLAM/3rdParty/g2o

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build

# Include any dependencies generated for this target.
include g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/depend.make

# Include the progress variables for this target.
include g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/flags.make

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/flags.make
g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o: ../g2o/solvers/pcg/solver_pcg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/solvers/pcg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o -c /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/solvers/pcg/solver_pcg.cpp

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver_pcg.dir/solver_pcg.cpp.i"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/solvers/pcg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/solvers/pcg/solver_pcg.cpp > CMakeFiles/solver_pcg.dir/solver_pcg.cpp.i

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver_pcg.dir/solver_pcg.cpp.s"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/solvers/pcg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/solvers/pcg/solver_pcg.cpp -o CMakeFiles/solver_pcg.dir/solver_pcg.cpp.s

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.requires:
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.requires

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.provides: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.requires
	$(MAKE) -f g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/build.make g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.provides.build
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.provides

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.provides.build: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o

# Object files for target solver_pcg
solver_pcg_OBJECTS = \
"CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o"

# External object files for target solver_pcg
solver_pcg_EXTERNAL_OBJECTS =

../lib/libg2o_solver_pcg_d.so: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o
../lib/libg2o_solver_pcg_d.so: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/build.make
../lib/libg2o_solver_pcg_d.so: ../lib/libg2o_core_d.so
../lib/libg2o_solver_pcg_d.so: ../lib/libg2o_stuff_d.so
../lib/libg2o_solver_pcg_d.so: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../lib/libg2o_solver_pcg_d.so"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/solvers/pcg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver_pcg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/build: ../lib/libg2o_solver_pcg_d.so
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/build

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/requires: g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/solver_pcg.cpp.o.requires
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/requires

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/clean:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/solvers/pcg && $(CMAKE_COMMAND) -P CMakeFiles/solver_pcg.dir/cmake_clean.cmake
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/clean

g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/depend:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jachu/workspace/PlaneSLAM/3rdParty/g2o /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/solvers/pcg /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/solvers/pcg /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/solvers/pcg/CMakeFiles/solver_pcg.dir/depend

