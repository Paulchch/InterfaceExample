# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pabli\progra2\InterfaceExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/InterfaceExample_lib.dir/depend.make
# Include the progress variables for this target.
include src/CMakeFiles/InterfaceExample_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/InterfaceExample_lib.dir/flags.make

src/CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.obj: src/CMakeFiles/InterfaceExample_lib.dir/flags.make
src/CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.obj: src/CMakeFiles/InterfaceExample_lib.dir/includes_CXX.rsp
src/CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.obj: ../src/DVDPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.obj"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\InterfaceExample_lib.dir\DVDPlayer.cpp.obj -c C:\Users\pabli\progra2\InterfaceExample\src\DVDPlayer.cpp

src/CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.i"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pabli\progra2\InterfaceExample\src\DVDPlayer.cpp > CMakeFiles\InterfaceExample_lib.dir\DVDPlayer.cpp.i

src/CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.s"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pabli\progra2\InterfaceExample\src\DVDPlayer.cpp -o CMakeFiles\InterfaceExample_lib.dir\DVDPlayer.cpp.s

src/CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.obj: src/CMakeFiles/InterfaceExample_lib.dir/flags.make
src/CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.obj: src/CMakeFiles/InterfaceExample_lib.dir/includes_CXX.rsp
src/CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.obj: ../src/IPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.obj"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\InterfaceExample_lib.dir\IPlayer.cpp.obj -c C:\Users\pabli\progra2\InterfaceExample\src\IPlayer.cpp

src/CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.i"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pabli\progra2\InterfaceExample\src\IPlayer.cpp > CMakeFiles\InterfaceExample_lib.dir\IPlayer.cpp.i

src/CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.s"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pabli\progra2\InterfaceExample\src\IPlayer.cpp -o CMakeFiles\InterfaceExample_lib.dir\IPlayer.cpp.s

src/CMakeFiles/InterfaceExample_lib.dir/Main.cpp.obj: src/CMakeFiles/InterfaceExample_lib.dir/flags.make
src/CMakeFiles/InterfaceExample_lib.dir/Main.cpp.obj: src/CMakeFiles/InterfaceExample_lib.dir/includes_CXX.rsp
src/CMakeFiles/InterfaceExample_lib.dir/Main.cpp.obj: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/InterfaceExample_lib.dir/Main.cpp.obj"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\InterfaceExample_lib.dir\Main.cpp.obj -c C:\Users\pabli\progra2\InterfaceExample\src\Main.cpp

src/CMakeFiles/InterfaceExample_lib.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterfaceExample_lib.dir/Main.cpp.i"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pabli\progra2\InterfaceExample\src\Main.cpp > CMakeFiles\InterfaceExample_lib.dir\Main.cpp.i

src/CMakeFiles/InterfaceExample_lib.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterfaceExample_lib.dir/Main.cpp.s"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pabli\progra2\InterfaceExample\src\Main.cpp -o CMakeFiles\InterfaceExample_lib.dir\Main.cpp.s

# Object files for target InterfaceExample_lib
InterfaceExample_lib_OBJECTS = \
"CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.obj" \
"CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.obj" \
"CMakeFiles/InterfaceExample_lib.dir/Main.cpp.obj"

# External object files for target InterfaceExample_lib
InterfaceExample_lib_EXTERNAL_OBJECTS =

src/libInterfaceExample_lib.a: src/CMakeFiles/InterfaceExample_lib.dir/DVDPlayer.cpp.obj
src/libInterfaceExample_lib.a: src/CMakeFiles/InterfaceExample_lib.dir/IPlayer.cpp.obj
src/libInterfaceExample_lib.a: src/CMakeFiles/InterfaceExample_lib.dir/Main.cpp.obj
src/libInterfaceExample_lib.a: src/CMakeFiles/InterfaceExample_lib.dir/build.make
src/libInterfaceExample_lib.a: src/CMakeFiles/InterfaceExample_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libInterfaceExample_lib.a"
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\InterfaceExample_lib.dir\cmake_clean_target.cmake
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\InterfaceExample_lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/InterfaceExample_lib.dir/build: src/libInterfaceExample_lib.a
.PHONY : src/CMakeFiles/InterfaceExample_lib.dir/build

src/CMakeFiles/InterfaceExample_lib.dir/clean:
	cd /d C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\InterfaceExample_lib.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/InterfaceExample_lib.dir/clean

src/CMakeFiles/InterfaceExample_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pabli\progra2\InterfaceExample C:\Users\pabli\progra2\InterfaceExample\src C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src C:\Users\pabli\progra2\InterfaceExample\cmake-build-debug\src\CMakeFiles\InterfaceExample_lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/InterfaceExample_lib.dir/depend

