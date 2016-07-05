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
include g2o/examples/sphere/CMakeFiles/create_sphere.dir/depend.make

# Include the progress variables for this target.
include g2o/examples/sphere/CMakeFiles/create_sphere.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/examples/sphere/CMakeFiles/create_sphere.dir/flags.make

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o: g2o/examples/sphere/CMakeFiles/create_sphere.dir/flags.make
g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o: ../g2o/examples/sphere/create_sphere.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/sphere && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/create_sphere.dir/create_sphere.cpp.o -c /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/sphere/create_sphere.cpp

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/create_sphere.dir/create_sphere.cpp.i"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/sphere && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/sphere/create_sphere.cpp > CMakeFiles/create_sphere.dir/create_sphere.cpp.i

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/create_sphere.dir/create_sphere.cpp.s"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/sphere && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/sphere/create_sphere.cpp -o CMakeFiles/create_sphere.dir/create_sphere.cpp.s

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.requires:
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.requires

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.provides: g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.requires
	$(MAKE) -f g2o/examples/sphere/CMakeFiles/create_sphere.dir/build.make g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.provides.build
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.provides

g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.provides.build: g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o

# Object files for target create_sphere
create_sphere_OBJECTS = \
"CMakeFiles/create_sphere.dir/create_sphere.cpp.o"

# External object files for target create_sphere
create_sphere_EXTERNAL_OBJECTS =

../bin/create_sphere_d: g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o
../bin/create_sphere_d: g2o/examples/sphere/CMakeFiles/create_sphere.dir/build.make
../bin/create_sphere_d: ../lib/libg2o_core_d.so
../bin/create_sphere_d: ../lib/libg2o_types_slam3d_d.so
../bin/create_sphere_d: ../lib/libg2o_core_d.so
../bin/create_sphere_d: ../lib/libg2o_stuff_d.so
../bin/create_sphere_d: ../lib/libg2o_opengl_helper_d.so
../bin/create_sphere_d: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/create_sphere_d: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/create_sphere_d: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/create_sphere_d: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/create_sphere_d: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/create_sphere_d: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/create_sphere_d: g2o/examples/sphere/CMakeFiles/create_sphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/create_sphere_d"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/sphere && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_sphere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/examples/sphere/CMakeFiles/create_sphere.dir/build: ../bin/create_sphere_d
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/build

g2o/examples/sphere/CMakeFiles/create_sphere.dir/requires: g2o/examples/sphere/CMakeFiles/create_sphere.dir/create_sphere.cpp.o.requires
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/requires

g2o/examples/sphere/CMakeFiles/create_sphere.dir/clean:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/sphere && $(CMAKE_COMMAND) -P CMakeFiles/create_sphere.dir/cmake_clean.cmake
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/clean

g2o/examples/sphere/CMakeFiles/create_sphere.dir/depend:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jachu/workspace/PlaneSLAM/3rdParty/g2o /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/examples/sphere /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/sphere /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/examples/sphere/CMakeFiles/create_sphere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/examples/sphere/CMakeFiles/create_sphere.dir/depend

