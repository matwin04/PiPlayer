# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frostie/Projects/PiPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frostie/Projects/PiPlayer/build

# Include any dependencies generated for this target.
include CMakeFiles/PiPlayer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PiPlayer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PiPlayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PiPlayer.dir/flags.make

CMakeFiles/PiPlayer.dir/codegen:
.PHONY : CMakeFiles/PiPlayer.dir/codegen

CMakeFiles/PiPlayer.dir/main.cpp.o: CMakeFiles/PiPlayer.dir/flags.make
CMakeFiles/PiPlayer.dir/main.cpp.o: /Users/frostie/Projects/PiPlayer/main.cpp
CMakeFiles/PiPlayer.dir/main.cpp.o: CMakeFiles/PiPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/frostie/Projects/PiPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PiPlayer.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PiPlayer.dir/main.cpp.o -MF CMakeFiles/PiPlayer.dir/main.cpp.o.d -o CMakeFiles/PiPlayer.dir/main.cpp.o -c /Users/frostie/Projects/PiPlayer/main.cpp

CMakeFiles/PiPlayer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PiPlayer.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frostie/Projects/PiPlayer/main.cpp > CMakeFiles/PiPlayer.dir/main.cpp.i

CMakeFiles/PiPlayer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PiPlayer.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frostie/Projects/PiPlayer/main.cpp -o CMakeFiles/PiPlayer.dir/main.cpp.s

# Object files for target PiPlayer
PiPlayer_OBJECTS = \
"CMakeFiles/PiPlayer.dir/main.cpp.o"

# External object files for target PiPlayer
PiPlayer_EXTERNAL_OBJECTS =

PiPlayer: CMakeFiles/PiPlayer.dir/main.cpp.o
PiPlayer: CMakeFiles/PiPlayer.dir/build.make
PiPlayer: /opt/homebrew/Cellar/raylib/5.0/lib/libraylib.dylib
PiPlayer: CMakeFiles/PiPlayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/frostie/Projects/PiPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PiPlayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PiPlayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PiPlayer.dir/build: PiPlayer
.PHONY : CMakeFiles/PiPlayer.dir/build

CMakeFiles/PiPlayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PiPlayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PiPlayer.dir/clean

CMakeFiles/PiPlayer.dir/depend:
	cd /Users/frostie/Projects/PiPlayer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frostie/Projects/PiPlayer /Users/frostie/Projects/PiPlayer /Users/frostie/Projects/PiPlayer/build /Users/frostie/Projects/PiPlayer/build /Users/frostie/Projects/PiPlayer/build/CMakeFiles/PiPlayer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PiPlayer.dir/depend

