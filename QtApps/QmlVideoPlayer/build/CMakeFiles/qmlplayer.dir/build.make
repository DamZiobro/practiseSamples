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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/damian/projects/QtApps/QmlVideoPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/damian/projects/QtApps/QmlVideoPlayer/build

# Include any dependencies generated for this target.
include CMakeFiles/qmlplayer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qmlplayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qmlplayer.dir/flags.make

CMakeFiles/qmlplayer.dir/main.o: CMakeFiles/qmlplayer.dir/flags.make
CMakeFiles/qmlplayer.dir/main.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/projects/QtApps/QmlVideoPlayer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qmlplayer.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qmlplayer.dir/main.o -c /home/damian/projects/QtApps/QmlVideoPlayer/main.cpp

CMakeFiles/qmlplayer.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qmlplayer.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/damian/projects/QtApps/QmlVideoPlayer/main.cpp > CMakeFiles/qmlplayer.dir/main.i

CMakeFiles/qmlplayer.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qmlplayer.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/damian/projects/QtApps/QmlVideoPlayer/main.cpp -o CMakeFiles/qmlplayer.dir/main.s

CMakeFiles/qmlplayer.dir/main.o.requires:
.PHONY : CMakeFiles/qmlplayer.dir/main.o.requires

CMakeFiles/qmlplayer.dir/main.o.provides: CMakeFiles/qmlplayer.dir/main.o.requires
	$(MAKE) -f CMakeFiles/qmlplayer.dir/build.make CMakeFiles/qmlplayer.dir/main.o.provides.build
.PHONY : CMakeFiles/qmlplayer.dir/main.o.provides

CMakeFiles/qmlplayer.dir/main.o.provides.build: CMakeFiles/qmlplayer.dir/main.o

CMakeFiles/qmlplayer.dir/player.o: CMakeFiles/qmlplayer.dir/flags.make
CMakeFiles/qmlplayer.dir/player.o: ../player.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/damian/projects/QtApps/QmlVideoPlayer/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qmlplayer.dir/player.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qmlplayer.dir/player.o -c /home/damian/projects/QtApps/QmlVideoPlayer/player.cpp

CMakeFiles/qmlplayer.dir/player.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qmlplayer.dir/player.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/damian/projects/QtApps/QmlVideoPlayer/player.cpp > CMakeFiles/qmlplayer.dir/player.i

CMakeFiles/qmlplayer.dir/player.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qmlplayer.dir/player.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/damian/projects/QtApps/QmlVideoPlayer/player.cpp -o CMakeFiles/qmlplayer.dir/player.s

CMakeFiles/qmlplayer.dir/player.o.requires:
.PHONY : CMakeFiles/qmlplayer.dir/player.o.requires

CMakeFiles/qmlplayer.dir/player.o.provides: CMakeFiles/qmlplayer.dir/player.o.requires
	$(MAKE) -f CMakeFiles/qmlplayer.dir/build.make CMakeFiles/qmlplayer.dir/player.o.provides.build
.PHONY : CMakeFiles/qmlplayer.dir/player.o.provides

CMakeFiles/qmlplayer.dir/player.o.provides.build: CMakeFiles/qmlplayer.dir/player.o

# Object files for target qmlplayer
qmlplayer_OBJECTS = \
"CMakeFiles/qmlplayer.dir/main.o" \
"CMakeFiles/qmlplayer.dir/player.o"

# External object files for target qmlplayer
qmlplayer_EXTERNAL_OBJECTS =

qmlplayer: CMakeFiles/qmlplayer.dir/main.o
qmlplayer: CMakeFiles/qmlplayer.dir/player.o
qmlplayer: CMakeFiles/qmlplayer.dir/build.make
qmlplayer: CMakeFiles/qmlplayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable qmlplayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qmlplayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qmlplayer.dir/build: qmlplayer
.PHONY : CMakeFiles/qmlplayer.dir/build

CMakeFiles/qmlplayer.dir/requires: CMakeFiles/qmlplayer.dir/main.o.requires
CMakeFiles/qmlplayer.dir/requires: CMakeFiles/qmlplayer.dir/player.o.requires
.PHONY : CMakeFiles/qmlplayer.dir/requires

CMakeFiles/qmlplayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qmlplayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qmlplayer.dir/clean

CMakeFiles/qmlplayer.dir/depend:
	cd /home/damian/projects/QtApps/QmlVideoPlayer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/damian/projects/QtApps/QmlVideoPlayer /home/damian/projects/QtApps/QmlVideoPlayer /home/damian/projects/QtApps/QmlVideoPlayer/build /home/damian/projects/QtApps/QmlVideoPlayer/build /home/damian/projects/QtApps/QmlVideoPlayer/build/CMakeFiles/qmlplayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qmlplayer.dir/depend

