# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vipul/ossim-svn/src/ossim_package_support/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vipul/ossim-svn/src/ossim_package_support/cmake/build

# Include any dependencies generated for this target.
include ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/depend.make

# Include the progress variables for this target.
include ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/progress.make

# Include the compile flags for this target's objects.
include ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/flags.make

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o: ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/flags.make
ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o: /home/vipul/ossim-svn/src/ossim/src/apps/ossim-adrg-dump/ossim-adrg-dump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-adrg-dump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o -c /home/vipul/ossim-svn/src/ossim/src/apps/ossim-adrg-dump/ossim-adrg-dump.cpp

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.i"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-adrg-dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vipul/ossim-svn/src/ossim/src/apps/ossim-adrg-dump/ossim-adrg-dump.cpp > CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.i

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.s"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-adrg-dump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vipul/ossim-svn/src/ossim/src/apps/ossim-adrg-dump/ossim-adrg-dump.cpp -o CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.s

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.requires:
.PHONY : ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.requires

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.provides: ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.requires
	$(MAKE) -f ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/build.make ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.provides.build
.PHONY : ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.provides

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.provides.build: ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o

# Object files for target ossim-adrg-dump
ossim__adrg__dump_OBJECTS = \
"CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o"

# External object files for target ossim-adrg-dump
ossim__adrg__dump_EXTERNAL_OBJECTS =

ossim-adrg-dump: ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o
ossim-adrg-dump: libossim.so.1.8.12
ossim-adrg-dump: /usr/lib/libOpenThreads.so
ossim-adrg-dump: /usr/lib/libjpeg.so
ossim-adrg-dump: /usr/lib/libtiff.so
ossim-adrg-dump: /usr/lib/libgeotiff.so
ossim-adrg-dump: /usr/lib/libOpenThreads.so
ossim-adrg-dump: /usr/lib/libfreetype.so
ossim-adrg-dump: /usr/lib/openmpi/lib/libmpi_cxx.so
ossim-adrg-dump: /usr/lib/openmpi/lib/libmpi.so
ossim-adrg-dump: /usr/lib/openmpi/lib/libopen-rte.so
ossim-adrg-dump: /usr/lib/openmpi/lib/libopen-pal.so
ossim-adrg-dump: /usr/lib/libdl.so
ossim-adrg-dump: /usr/lib/libnsl.so
ossim-adrg-dump: /usr/lib/libutil.so
ossim-adrg-dump: /usr/lib/libm.so
ossim-adrg-dump: /usr/lib/libz.so
ossim-adrg-dump: /usr/lib/libdl.so
ossim-adrg-dump: /usr/lib/libnsl.so
ossim-adrg-dump: /usr/lib/libutil.so
ossim-adrg-dump: /usr/lib/libm.so
ossim-adrg-dump: /usr/lib/libz.so
ossim-adrg-dump: ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/build.make
ossim-adrg-dump: ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../ossim-adrg-dump"
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-adrg-dump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ossim-adrg-dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/build: ossim-adrg-dump
.PHONY : ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/build

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/requires: ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/ossim-adrg-dump.cpp.o.requires
.PHONY : ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/requires

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/clean:
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-adrg-dump && $(CMAKE_COMMAND) -P CMakeFiles/ossim-adrg-dump.dir/cmake_clean.cmake
.PHONY : ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/clean

ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/depend:
	cd /home/vipul/ossim-svn/src/ossim_package_support/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vipul/ossim-svn/src/ossim_package_support/cmake /home/vipul/ossim-svn/src/ossim/src/apps/ossim-adrg-dump /home/vipul/ossim-svn/src/ossim_package_support/cmake/build /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-adrg-dump /home/vipul/ossim-svn/src/ossim_package_support/cmake/build/ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ossim/src/apps/ossim-adrg-dump/CMakeFiles/ossim-adrg-dump.dir/depend
