# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CLion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CLion\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Dropbox\Code Projects\CLionProjects\VendingMachine"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Dropbox\Code Projects\CLionProjects\VendingMachine\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/VendingMachine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VendingMachine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VendingMachine.dir/flags.make

CMakeFiles/VendingMachine.dir/main.c.obj: CMakeFiles/VendingMachine.dir/flags.make
CMakeFiles/VendingMachine.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Dropbox\Code Projects\CLionProjects\VendingMachine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VendingMachine.dir/main.c.obj"
	C:\Compilers\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\VendingMachine.dir\main.c.obj   -c "D:\Dropbox\Code Projects\CLionProjects\VendingMachine\main.c"

CMakeFiles/VendingMachine.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VendingMachine.dir/main.c.i"
	C:\Compilers\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Dropbox\Code Projects\CLionProjects\VendingMachine\main.c" > CMakeFiles\VendingMachine.dir\main.c.i

CMakeFiles/VendingMachine.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VendingMachine.dir/main.c.s"
	C:\Compilers\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Dropbox\Code Projects\CLionProjects\VendingMachine\main.c" -o CMakeFiles\VendingMachine.dir\main.c.s

# Object files for target VendingMachine
VendingMachine_OBJECTS = \
"CMakeFiles/VendingMachine.dir/main.c.obj"

# External object files for target VendingMachine
VendingMachine_EXTERNAL_OBJECTS =

VendingMachine.exe: CMakeFiles/VendingMachine.dir/main.c.obj
VendingMachine.exe: CMakeFiles/VendingMachine.dir/build.make
VendingMachine.exe: CMakeFiles/VendingMachine.dir/linklibs.rsp
VendingMachine.exe: CMakeFiles/VendingMachine.dir/objects1.rsp
VendingMachine.exe: CMakeFiles/VendingMachine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Dropbox\Code Projects\CLionProjects\VendingMachine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable VendingMachine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VendingMachine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VendingMachine.dir/build: VendingMachine.exe

.PHONY : CMakeFiles/VendingMachine.dir/build

CMakeFiles/VendingMachine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VendingMachine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VendingMachine.dir/clean

CMakeFiles/VendingMachine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Dropbox\Code Projects\CLionProjects\VendingMachine" "D:\Dropbox\Code Projects\CLionProjects\VendingMachine" "D:\Dropbox\Code Projects\CLionProjects\VendingMachine\cmake-build-debug" "D:\Dropbox\Code Projects\CLionProjects\VendingMachine\cmake-build-debug" "D:\Dropbox\Code Projects\CLionProjects\VendingMachine\cmake-build-debug\CMakeFiles\VendingMachine.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/VendingMachine.dir/depend
