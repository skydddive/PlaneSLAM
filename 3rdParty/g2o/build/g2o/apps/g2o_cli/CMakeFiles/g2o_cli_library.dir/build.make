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
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/depend.make

# Include the progress variables for this target.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/progress.make

# Include the compile flags for this target's objects.
include g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/flags.make

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/flags.make
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o: ../g2o/apps/g2o_cli/dl_wrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o -c /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/dl_wrapper.cpp

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.i"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/dl_wrapper.cpp > CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.i

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.s"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/dl_wrapper.cpp -o CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.s

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.requires:
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.requires

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.provides: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.requires
	$(MAKE) -f g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/build.make g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.provides.build
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.provides

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.provides.build: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/flags.make
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o: ../g2o/apps/g2o_cli/output_helper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o -c /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/output_helper.cpp

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_cli_library.dir/output_helper.cpp.i"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/output_helper.cpp > CMakeFiles/g2o_cli_library.dir/output_helper.cpp.i

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_cli_library.dir/output_helper.cpp.s"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/output_helper.cpp -o CMakeFiles/g2o_cli_library.dir/output_helper.cpp.s

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.requires:
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.requires

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.provides: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.requires
	$(MAKE) -f g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/build.make g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.provides.build
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.provides

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.provides.build: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/flags.make
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o: ../g2o/apps/g2o_cli/g2o_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o -c /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/g2o_common.cpp

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.i"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/g2o_common.cpp > CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.i

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.s"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli/g2o_common.cpp -o CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.s

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.requires:
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.requires

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.provides: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.requires
	$(MAKE) -f g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/build.make g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.provides.build
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.provides

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.provides.build: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o

# Object files for target g2o_cli_library
g2o_cli_library_OBJECTS = \
"CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o" \
"CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o" \
"CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o"

# External object files for target g2o_cli_library
g2o_cli_library_EXTERNAL_OBJECTS =

../lib/libg2o_cli_d.so: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o
../lib/libg2o_cli_d.so: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o
../lib/libg2o_cli_d.so: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o
../lib/libg2o_cli_d.so: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/build.make
../lib/libg2o_cli_d.so: ../lib/libg2o_core_d.so
../lib/libg2o_cli_d.so: ../lib/libg2o_stuff_d.so
../lib/libg2o_cli_d.so: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../lib/libg2o_cli_d.so"
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2o_cli_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/build: ../lib/libg2o_cli_d.so
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/build

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/requires: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/dl_wrapper.cpp.o.requires
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/requires: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/output_helper.cpp.o.requires
g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/requires: g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/g2o_common.cpp.o.requires
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/requires

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/clean:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli && $(CMAKE_COMMAND) -P CMakeFiles/g2o_cli_library.dir/cmake_clean.cmake
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/clean

g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/depend:
	cd /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jachu/workspace/PlaneSLAM/3rdParty/g2o /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/g2o/apps/g2o_cli /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli /home/jachu/workspace/PlaneSLAM/3rdParty/g2o/build/g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g2o/apps/g2o_cli/CMakeFiles/g2o_cli_library.dir/depend

