# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\p3\SLAM_system\SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\p3\SLAM_system\SLAM\build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/src/agent.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/agent.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/agent.cpp.obj: D:/p3/SLAM_system/SLAM/src/agent.cpp
CMakeFiles/test.dir/src/agent.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\p3\SLAM_system\SLAM\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/src/agent.cpp.obj"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/agent.cpp.obj -MF CMakeFiles\test.dir\src\agent.cpp.obj.d -o CMakeFiles\test.dir\src\agent.cpp.obj -c D:\p3\SLAM_system\SLAM\src\agent.cpp

CMakeFiles/test.dir/src/agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/agent.cpp.i"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\p3\SLAM_system\SLAM\src\agent.cpp > CMakeFiles\test.dir\src\agent.cpp.i

CMakeFiles/test.dir/src/agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/agent.cpp.s"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\p3\SLAM_system\SLAM\src\agent.cpp -o CMakeFiles\test.dir\src\agent.cpp.s

CMakeFiles/test.dir/src/cloud.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/cloud.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/cloud.cpp.obj: D:/p3/SLAM_system/SLAM/src/cloud.cpp
CMakeFiles/test.dir/src/cloud.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\p3\SLAM_system\SLAM\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/src/cloud.cpp.obj"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/cloud.cpp.obj -MF CMakeFiles\test.dir\src\cloud.cpp.obj.d -o CMakeFiles\test.dir\src\cloud.cpp.obj -c D:\p3\SLAM_system\SLAM\src\cloud.cpp

CMakeFiles/test.dir/src/cloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/cloud.cpp.i"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\p3\SLAM_system\SLAM\src\cloud.cpp > CMakeFiles\test.dir\src\cloud.cpp.i

CMakeFiles/test.dir/src/cloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/cloud.cpp.s"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\p3\SLAM_system\SLAM\src\cloud.cpp -o CMakeFiles\test.dir\src\cloud.cpp.s

CMakeFiles/test.dir/src/main.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/main.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/main.cpp.obj: D:/p3/SLAM_system/SLAM/src/main.cpp
CMakeFiles/test.dir/src/main.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\p3\SLAM_system\SLAM\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/src/main.cpp.obj"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/main.cpp.obj -MF CMakeFiles\test.dir\src\main.cpp.obj.d -o CMakeFiles\test.dir\src\main.cpp.obj -c D:\p3\SLAM_system\SLAM\src\main.cpp

CMakeFiles/test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/main.cpp.i"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\p3\SLAM_system\SLAM\src\main.cpp > CMakeFiles\test.dir\src\main.cpp.i

CMakeFiles/test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/main.cpp.s"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\p3\SLAM_system\SLAM\src\main.cpp -o CMakeFiles\test.dir\src\main.cpp.s

CMakeFiles/test.dir/src/utils.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/utils.cpp.obj: CMakeFiles/test.dir/includes_CXX.rsp
CMakeFiles/test.dir/src/utils.cpp.obj: D:/p3/SLAM_system/SLAM/src/utils.cpp
CMakeFiles/test.dir/src/utils.cpp.obj: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\p3\SLAM_system\SLAM\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/src/utils.cpp.obj"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/utils.cpp.obj -MF CMakeFiles\test.dir\src\utils.cpp.obj.d -o CMakeFiles\test.dir\src\utils.cpp.obj -c D:\p3\SLAM_system\SLAM\src\utils.cpp

CMakeFiles/test.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/utils.cpp.i"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\p3\SLAM_system\SLAM\src\utils.cpp > CMakeFiles\test.dir\src\utils.cpp.i

CMakeFiles/test.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/utils.cpp.s"
	D:\ming\mingw64posix\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\p3\SLAM_system\SLAM\src\utils.cpp -o CMakeFiles\test.dir\src\utils.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/agent.cpp.obj" \
"CMakeFiles/test.dir/src/cloud.cpp.obj" \
"CMakeFiles/test.dir/src/main.cpp.obj" \
"CMakeFiles/test.dir/src/utils.cpp.obj"

# External object files for target test
test_EXTERNAL_OBJECTS =

test.exe: CMakeFiles/test.dir/src/agent.cpp.obj
test.exe: CMakeFiles/test.dir/src/cloud.cpp.obj
test.exe: CMakeFiles/test.dir/src/main.cpp.obj
test.exe: CMakeFiles/test.dir/src/utils.cpp.obj
test.exe: CMakeFiles/test.dir/build.make
test.exe: CMakeFiles/test.dir/linklibs.rsp
test.exe: CMakeFiles/test.dir/objects1.rsp
test.exe: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\p3\SLAM_system\SLAM\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test.exe
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\p3\SLAM_system\SLAM D:\p3\SLAM_system\SLAM D:\p3\SLAM_system\SLAM\build D:\p3\SLAM_system\SLAM\build D:\p3\SLAM_system\SLAM\build\CMakeFiles\test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

