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
CMAKE_SOURCE_DIR = /root/TeamTalk/server/src/msfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/TeamTalk/server/src/msfs

# Include any dependencies generated for this target.
include CMakeFiles/msfs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msfs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msfs.dir/flags.make

CMakeFiles/msfs.dir/FileLin.cpp.o: CMakeFiles/msfs.dir/flags.make
CMakeFiles/msfs.dir/FileLin.cpp.o: FileLin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/TeamTalk/server/src/msfs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msfs.dir/FileLin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msfs.dir/FileLin.cpp.o -c /root/TeamTalk/server/src/msfs/FileLin.cpp

CMakeFiles/msfs.dir/FileLin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msfs.dir/FileLin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/TeamTalk/server/src/msfs/FileLin.cpp > CMakeFiles/msfs.dir/FileLin.cpp.i

CMakeFiles/msfs.dir/FileLin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msfs.dir/FileLin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/TeamTalk/server/src/msfs/FileLin.cpp -o CMakeFiles/msfs.dir/FileLin.cpp.s

CMakeFiles/msfs.dir/FileLin.cpp.o.requires:
.PHONY : CMakeFiles/msfs.dir/FileLin.cpp.o.requires

CMakeFiles/msfs.dir/FileLin.cpp.o.provides: CMakeFiles/msfs.dir/FileLin.cpp.o.requires
	$(MAKE) -f CMakeFiles/msfs.dir/build.make CMakeFiles/msfs.dir/FileLin.cpp.o.provides.build
.PHONY : CMakeFiles/msfs.dir/FileLin.cpp.o.provides

CMakeFiles/msfs.dir/FileLin.cpp.o.provides.build: CMakeFiles/msfs.dir/FileLin.cpp.o

CMakeFiles/msfs.dir/FileManager.cpp.o: CMakeFiles/msfs.dir/flags.make
CMakeFiles/msfs.dir/FileManager.cpp.o: FileManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/TeamTalk/server/src/msfs/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msfs.dir/FileManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msfs.dir/FileManager.cpp.o -c /root/TeamTalk/server/src/msfs/FileManager.cpp

CMakeFiles/msfs.dir/FileManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msfs.dir/FileManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/TeamTalk/server/src/msfs/FileManager.cpp > CMakeFiles/msfs.dir/FileManager.cpp.i

CMakeFiles/msfs.dir/FileManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msfs.dir/FileManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/TeamTalk/server/src/msfs/FileManager.cpp -o CMakeFiles/msfs.dir/FileManager.cpp.s

CMakeFiles/msfs.dir/FileManager.cpp.o.requires:
.PHONY : CMakeFiles/msfs.dir/FileManager.cpp.o.requires

CMakeFiles/msfs.dir/FileManager.cpp.o.provides: CMakeFiles/msfs.dir/FileManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/msfs.dir/build.make CMakeFiles/msfs.dir/FileManager.cpp.o.provides.build
.PHONY : CMakeFiles/msfs.dir/FileManager.cpp.o.provides

CMakeFiles/msfs.dir/FileManager.cpp.o.provides.build: CMakeFiles/msfs.dir/FileManager.cpp.o

CMakeFiles/msfs.dir/HttpConn.cpp.o: CMakeFiles/msfs.dir/flags.make
CMakeFiles/msfs.dir/HttpConn.cpp.o: HttpConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/TeamTalk/server/src/msfs/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msfs.dir/HttpConn.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msfs.dir/HttpConn.cpp.o -c /root/TeamTalk/server/src/msfs/HttpConn.cpp

CMakeFiles/msfs.dir/HttpConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msfs.dir/HttpConn.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/TeamTalk/server/src/msfs/HttpConn.cpp > CMakeFiles/msfs.dir/HttpConn.cpp.i

CMakeFiles/msfs.dir/HttpConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msfs.dir/HttpConn.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/TeamTalk/server/src/msfs/HttpConn.cpp -o CMakeFiles/msfs.dir/HttpConn.cpp.s

CMakeFiles/msfs.dir/HttpConn.cpp.o.requires:
.PHONY : CMakeFiles/msfs.dir/HttpConn.cpp.o.requires

CMakeFiles/msfs.dir/HttpConn.cpp.o.provides: CMakeFiles/msfs.dir/HttpConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/msfs.dir/build.make CMakeFiles/msfs.dir/HttpConn.cpp.o.provides.build
.PHONY : CMakeFiles/msfs.dir/HttpConn.cpp.o.provides

CMakeFiles/msfs.dir/HttpConn.cpp.o.provides.build: CMakeFiles/msfs.dir/HttpConn.cpp.o

CMakeFiles/msfs.dir/StringUtils.cpp.o: CMakeFiles/msfs.dir/flags.make
CMakeFiles/msfs.dir/StringUtils.cpp.o: StringUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/TeamTalk/server/src/msfs/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msfs.dir/StringUtils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msfs.dir/StringUtils.cpp.o -c /root/TeamTalk/server/src/msfs/StringUtils.cpp

CMakeFiles/msfs.dir/StringUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msfs.dir/StringUtils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/TeamTalk/server/src/msfs/StringUtils.cpp > CMakeFiles/msfs.dir/StringUtils.cpp.i

CMakeFiles/msfs.dir/StringUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msfs.dir/StringUtils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/TeamTalk/server/src/msfs/StringUtils.cpp -o CMakeFiles/msfs.dir/StringUtils.cpp.s

CMakeFiles/msfs.dir/StringUtils.cpp.o.requires:
.PHONY : CMakeFiles/msfs.dir/StringUtils.cpp.o.requires

CMakeFiles/msfs.dir/StringUtils.cpp.o.provides: CMakeFiles/msfs.dir/StringUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/msfs.dir/build.make CMakeFiles/msfs.dir/StringUtils.cpp.o.provides.build
.PHONY : CMakeFiles/msfs.dir/StringUtils.cpp.o.provides

CMakeFiles/msfs.dir/StringUtils.cpp.o.provides.build: CMakeFiles/msfs.dir/StringUtils.cpp.o

CMakeFiles/msfs.dir/main.cpp.o: CMakeFiles/msfs.dir/flags.make
CMakeFiles/msfs.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/TeamTalk/server/src/msfs/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msfs.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msfs.dir/main.cpp.o -c /root/TeamTalk/server/src/msfs/main.cpp

CMakeFiles/msfs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msfs.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/TeamTalk/server/src/msfs/main.cpp > CMakeFiles/msfs.dir/main.cpp.i

CMakeFiles/msfs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msfs.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/TeamTalk/server/src/msfs/main.cpp -o CMakeFiles/msfs.dir/main.cpp.s

CMakeFiles/msfs.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/msfs.dir/main.cpp.o.requires

CMakeFiles/msfs.dir/main.cpp.o.provides: CMakeFiles/msfs.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/msfs.dir/build.make CMakeFiles/msfs.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/msfs.dir/main.cpp.o.provides

CMakeFiles/msfs.dir/main.cpp.o.provides.build: CMakeFiles/msfs.dir/main.cpp.o

# Object files for target msfs
msfs_OBJECTS = \
"CMakeFiles/msfs.dir/FileLin.cpp.o" \
"CMakeFiles/msfs.dir/FileManager.cpp.o" \
"CMakeFiles/msfs.dir/HttpConn.cpp.o" \
"CMakeFiles/msfs.dir/StringUtils.cpp.o" \
"CMakeFiles/msfs.dir/main.cpp.o"

# External object files for target msfs
msfs_EXTERNAL_OBJECTS =

msfs: CMakeFiles/msfs.dir/FileLin.cpp.o
msfs: CMakeFiles/msfs.dir/FileManager.cpp.o
msfs: CMakeFiles/msfs.dir/HttpConn.cpp.o
msfs: CMakeFiles/msfs.dir/StringUtils.cpp.o
msfs: CMakeFiles/msfs.dir/main.cpp.o
msfs: CMakeFiles/msfs.dir/build.make
msfs: CMakeFiles/msfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable msfs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msfs.dir/build: msfs
.PHONY : CMakeFiles/msfs.dir/build

CMakeFiles/msfs.dir/requires: CMakeFiles/msfs.dir/FileLin.cpp.o.requires
CMakeFiles/msfs.dir/requires: CMakeFiles/msfs.dir/FileManager.cpp.o.requires
CMakeFiles/msfs.dir/requires: CMakeFiles/msfs.dir/HttpConn.cpp.o.requires
CMakeFiles/msfs.dir/requires: CMakeFiles/msfs.dir/StringUtils.cpp.o.requires
CMakeFiles/msfs.dir/requires: CMakeFiles/msfs.dir/main.cpp.o.requires
.PHONY : CMakeFiles/msfs.dir/requires

CMakeFiles/msfs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msfs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msfs.dir/clean

CMakeFiles/msfs.dir/depend:
	cd /root/TeamTalk/server/src/msfs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/TeamTalk/server/src/msfs /root/TeamTalk/server/src/msfs /root/TeamTalk/server/src/msfs /root/TeamTalk/server/src/msfs /root/TeamTalk/server/src/msfs/CMakeFiles/msfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msfs.dir/depend
