# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dyx/programming/Linux_C++开发/06_实战工程/Solider

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build

# Include any dependencies generated for this target.
include CMakeFiles/solider_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/solider_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/solider_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solider_cmake.dir/flags.make

CMakeFiles/solider_cmake.dir/main.cpp.o: CMakeFiles/solider_cmake.dir/flags.make
CMakeFiles/solider_cmake.dir/main.cpp.o: ../main.cpp
CMakeFiles/solider_cmake.dir/main.cpp.o: CMakeFiles/solider_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solider_cmake.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solider_cmake.dir/main.cpp.o -MF CMakeFiles/solider_cmake.dir/main.cpp.o.d -o CMakeFiles/solider_cmake.dir/main.cpp.o -c /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/main.cpp

CMakeFiles/solider_cmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solider_cmake.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/main.cpp > CMakeFiles/solider_cmake.dir/main.cpp.i

CMakeFiles/solider_cmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solider_cmake.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/main.cpp -o CMakeFiles/solider_cmake.dir/main.cpp.s

CMakeFiles/solider_cmake.dir/src/gun.cpp.o: CMakeFiles/solider_cmake.dir/flags.make
CMakeFiles/solider_cmake.dir/src/gun.cpp.o: ../src/gun.cpp
CMakeFiles/solider_cmake.dir/src/gun.cpp.o: CMakeFiles/solider_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/solider_cmake.dir/src/gun.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solider_cmake.dir/src/gun.cpp.o -MF CMakeFiles/solider_cmake.dir/src/gun.cpp.o.d -o CMakeFiles/solider_cmake.dir/src/gun.cpp.o -c /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/src/gun.cpp

CMakeFiles/solider_cmake.dir/src/gun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solider_cmake.dir/src/gun.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/src/gun.cpp > CMakeFiles/solider_cmake.dir/src/gun.cpp.i

CMakeFiles/solider_cmake.dir/src/gun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solider_cmake.dir/src/gun.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/src/gun.cpp -o CMakeFiles/solider_cmake.dir/src/gun.cpp.s

CMakeFiles/solider_cmake.dir/src/solider.cpp.o: CMakeFiles/solider_cmake.dir/flags.make
CMakeFiles/solider_cmake.dir/src/solider.cpp.o: ../src/solider.cpp
CMakeFiles/solider_cmake.dir/src/solider.cpp.o: CMakeFiles/solider_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/solider_cmake.dir/src/solider.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solider_cmake.dir/src/solider.cpp.o -MF CMakeFiles/solider_cmake.dir/src/solider.cpp.o.d -o CMakeFiles/solider_cmake.dir/src/solider.cpp.o -c /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/src/solider.cpp

CMakeFiles/solider_cmake.dir/src/solider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solider_cmake.dir/src/solider.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/src/solider.cpp > CMakeFiles/solider_cmake.dir/src/solider.cpp.i

CMakeFiles/solider_cmake.dir/src/solider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solider_cmake.dir/src/solider.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/src/solider.cpp -o CMakeFiles/solider_cmake.dir/src/solider.cpp.s

# Object files for target solider_cmake
solider_cmake_OBJECTS = \
"CMakeFiles/solider_cmake.dir/main.cpp.o" \
"CMakeFiles/solider_cmake.dir/src/gun.cpp.o" \
"CMakeFiles/solider_cmake.dir/src/solider.cpp.o"

# External object files for target solider_cmake
solider_cmake_EXTERNAL_OBJECTS =

bin/solider_cmake: CMakeFiles/solider_cmake.dir/main.cpp.o
bin/solider_cmake: CMakeFiles/solider_cmake.dir/src/gun.cpp.o
bin/solider_cmake: CMakeFiles/solider_cmake.dir/src/solider.cpp.o
bin/solider_cmake: CMakeFiles/solider_cmake.dir/build.make
bin/solider_cmake: CMakeFiles/solider_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/solider_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solider_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solider_cmake.dir/build: bin/solider_cmake
.PHONY : CMakeFiles/solider_cmake.dir/build

CMakeFiles/solider_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solider_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solider_cmake.dir/clean

CMakeFiles/solider_cmake.dir/depend:
	cd /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dyx/programming/Linux_C++开发/06_实战工程/Solider /home/dyx/programming/Linux_C++开发/06_实战工程/Solider /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build /home/dyx/programming/Linux_C++开发/06_实战工程/Solider/build/CMakeFiles/solider_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solider_cmake.dir/depend

