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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\starcraft\Warcraft\WarCraft-Siyana\code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\starcraft\Warcraft\WarCraft-Siyana\code\build

# Include any dependencies generated for this target.
include CMakeFiles/warcraft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/warcraft.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/warcraft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/warcraft.dir/flags.make

CMakeFiles/warcraft.dir/src/main.c.obj: CMakeFiles/warcraft.dir/flags.make
CMakeFiles/warcraft.dir/src/main.c.obj: CMakeFiles/warcraft.dir/includes_C.rsp
CMakeFiles/warcraft.dir/src/main.c.obj: ../src/main.c
CMakeFiles/warcraft.dir/src/main.c.obj: CMakeFiles/warcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\starcraft\Warcraft\WarCraft-Siyana\code\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/warcraft.dir/src/main.c.obj"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/warcraft.dir/src/main.c.obj -MF CMakeFiles\warcraft.dir\src\main.c.obj.d -o CMakeFiles\warcraft.dir\src\main.c.obj -c D:\starcraft\Warcraft\WarCraft-Siyana\code\src\main.c

CMakeFiles/warcraft.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/warcraft.dir/src/main.c.i"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\starcraft\Warcraft\WarCraft-Siyana\code\src\main.c > CMakeFiles\warcraft.dir\src\main.c.i

CMakeFiles/warcraft.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/warcraft.dir/src/main.c.s"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\starcraft\Warcraft\WarCraft-Siyana\code\src\main.c -o CMakeFiles\warcraft.dir\src\main.c.s

CMakeFiles/warcraft.dir/src/Hero.c.obj: CMakeFiles/warcraft.dir/flags.make
CMakeFiles/warcraft.dir/src/Hero.c.obj: CMakeFiles/warcraft.dir/includes_C.rsp
CMakeFiles/warcraft.dir/src/Hero.c.obj: ../src/Hero.c
CMakeFiles/warcraft.dir/src/Hero.c.obj: CMakeFiles/warcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\starcraft\Warcraft\WarCraft-Siyana\code\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/warcraft.dir/src/Hero.c.obj"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/warcraft.dir/src/Hero.c.obj -MF CMakeFiles\warcraft.dir\src\Hero.c.obj.d -o CMakeFiles\warcraft.dir\src\Hero.c.obj -c D:\starcraft\Warcraft\WarCraft-Siyana\code\src\Hero.c

CMakeFiles/warcraft.dir/src/Hero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/warcraft.dir/src/Hero.c.i"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\starcraft\Warcraft\WarCraft-Siyana\code\src\Hero.c > CMakeFiles\warcraft.dir\src\Hero.c.i

CMakeFiles/warcraft.dir/src/Hero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/warcraft.dir/src/Hero.c.s"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\starcraft\Warcraft\WarCraft-Siyana\code\src\Hero.c -o CMakeFiles\warcraft.dir\src\Hero.c.s

CMakeFiles/warcraft.dir/src/BasicSpells.c.obj: CMakeFiles/warcraft.dir/flags.make
CMakeFiles/warcraft.dir/src/BasicSpells.c.obj: CMakeFiles/warcraft.dir/includes_C.rsp
CMakeFiles/warcraft.dir/src/BasicSpells.c.obj: ../src/BasicSpells.c
CMakeFiles/warcraft.dir/src/BasicSpells.c.obj: CMakeFiles/warcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\starcraft\Warcraft\WarCraft-Siyana\code\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/warcraft.dir/src/BasicSpells.c.obj"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/warcraft.dir/src/BasicSpells.c.obj -MF CMakeFiles\warcraft.dir\src\BasicSpells.c.obj.d -o CMakeFiles\warcraft.dir\src\BasicSpells.c.obj -c D:\starcraft\Warcraft\WarCraft-Siyana\code\src\BasicSpells.c

CMakeFiles/warcraft.dir/src/BasicSpells.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/warcraft.dir/src/BasicSpells.c.i"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\starcraft\Warcraft\WarCraft-Siyana\code\src\BasicSpells.c > CMakeFiles\warcraft.dir\src\BasicSpells.c.i

CMakeFiles/warcraft.dir/src/BasicSpells.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/warcraft.dir/src/BasicSpells.c.s"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\starcraft\Warcraft\WarCraft-Siyana\code\src\BasicSpells.c -o CMakeFiles\warcraft.dir\src\BasicSpells.c.s

CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj: CMakeFiles/warcraft.dir/flags.make
CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj: CMakeFiles/warcraft.dir/includes_C.rsp
CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj: ../src/UltimateSpells.c
CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj: CMakeFiles/warcraft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\starcraft\Warcraft\WarCraft-Siyana\code\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj -MF CMakeFiles\warcraft.dir\src\UltimateSpells.c.obj.d -o CMakeFiles\warcraft.dir\src\UltimateSpells.c.obj -c D:\starcraft\Warcraft\WarCraft-Siyana\code\src\UltimateSpells.c

CMakeFiles/warcraft.dir/src/UltimateSpells.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/warcraft.dir/src/UltimateSpells.c.i"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\starcraft\Warcraft\WarCraft-Siyana\code\src\UltimateSpells.c > CMakeFiles\warcraft.dir\src\UltimateSpells.c.i

CMakeFiles/warcraft.dir/src/UltimateSpells.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/warcraft.dir/src/UltimateSpells.c.s"
	C:\PROGRA~1\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\starcraft\Warcraft\WarCraft-Siyana\code\src\UltimateSpells.c -o CMakeFiles\warcraft.dir\src\UltimateSpells.c.s

# Object files for target warcraft
warcraft_OBJECTS = \
"CMakeFiles/warcraft.dir/src/main.c.obj" \
"CMakeFiles/warcraft.dir/src/Hero.c.obj" \
"CMakeFiles/warcraft.dir/src/BasicSpells.c.obj" \
"CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj"

# External object files for target warcraft
warcraft_EXTERNAL_OBJECTS =

warcraft.exe: CMakeFiles/warcraft.dir/src/main.c.obj
warcraft.exe: CMakeFiles/warcraft.dir/src/Hero.c.obj
warcraft.exe: CMakeFiles/warcraft.dir/src/BasicSpells.c.obj
warcraft.exe: CMakeFiles/warcraft.dir/src/UltimateSpells.c.obj
warcraft.exe: CMakeFiles/warcraft.dir/build.make
warcraft.exe: CMakeFiles/warcraft.dir/linklibs.rsp
warcraft.exe: CMakeFiles/warcraft.dir/objects1.rsp
warcraft.exe: CMakeFiles/warcraft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\starcraft\Warcraft\WarCraft-Siyana\code\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable warcraft.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\warcraft.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/warcraft.dir/build: warcraft.exe
.PHONY : CMakeFiles/warcraft.dir/build

CMakeFiles/warcraft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\warcraft.dir\cmake_clean.cmake
.PHONY : CMakeFiles/warcraft.dir/clean

CMakeFiles/warcraft.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\starcraft\Warcraft\WarCraft-Siyana\code D:\starcraft\Warcraft\WarCraft-Siyana\code D:\starcraft\Warcraft\WarCraft-Siyana\code\build D:\starcraft\Warcraft\WarCraft-Siyana\code\build D:\starcraft\Warcraft\WarCraft-Siyana\code\build\CMakeFiles\warcraft.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/warcraft.dir/depend

