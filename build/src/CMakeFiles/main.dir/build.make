# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/cosmic/coding/github_projects/PersonDatabase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cosmic/coding/github_projects/PersonDatabase/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: /home/cosmic/coding/github_projects/PersonDatabase/src/main.cpp
src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmic/coding/github_projects/PersonDatabase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/cosmic/coding/github_projects/PersonDatabase/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmic/coding/github_projects/PersonDatabase/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmic/coding/github_projects/PersonDatabase/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

src/CMakeFiles/main.dir/Course.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Course.cpp.o: /home/cosmic/coding/github_projects/PersonDatabase/src/Course.cpp
src/CMakeFiles/main.dir/Course.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmic/coding/github_projects/PersonDatabase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/Course.cpp.o"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/Course.cpp.o -MF CMakeFiles/main.dir/Course.cpp.o.d -o CMakeFiles/main.dir/Course.cpp.o -c /home/cosmic/coding/github_projects/PersonDatabase/src/Course.cpp

src/CMakeFiles/main.dir/Course.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Course.cpp.i"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmic/coding/github_projects/PersonDatabase/src/Course.cpp > CMakeFiles/main.dir/Course.cpp.i

src/CMakeFiles/main.dir/Course.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Course.cpp.s"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmic/coding/github_projects/PersonDatabase/src/Course.cpp -o CMakeFiles/main.dir/Course.cpp.s

src/CMakeFiles/main.dir/Employee.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Employee.cpp.o: /home/cosmic/coding/github_projects/PersonDatabase/src/Employee.cpp
src/CMakeFiles/main.dir/Employee.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmic/coding/github_projects/PersonDatabase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/main.dir/Employee.cpp.o"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/Employee.cpp.o -MF CMakeFiles/main.dir/Employee.cpp.o.d -o CMakeFiles/main.dir/Employee.cpp.o -c /home/cosmic/coding/github_projects/PersonDatabase/src/Employee.cpp

src/CMakeFiles/main.dir/Employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Employee.cpp.i"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmic/coding/github_projects/PersonDatabase/src/Employee.cpp > CMakeFiles/main.dir/Employee.cpp.i

src/CMakeFiles/main.dir/Employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Employee.cpp.s"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmic/coding/github_projects/PersonDatabase/src/Employee.cpp -o CMakeFiles/main.dir/Employee.cpp.s

src/CMakeFiles/main.dir/Person.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Person.cpp.o: /home/cosmic/coding/github_projects/PersonDatabase/src/Person.cpp
src/CMakeFiles/main.dir/Person.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmic/coding/github_projects/PersonDatabase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/main.dir/Person.cpp.o"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/Person.cpp.o -MF CMakeFiles/main.dir/Person.cpp.o.d -o CMakeFiles/main.dir/Person.cpp.o -c /home/cosmic/coding/github_projects/PersonDatabase/src/Person.cpp

src/CMakeFiles/main.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Person.cpp.i"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmic/coding/github_projects/PersonDatabase/src/Person.cpp > CMakeFiles/main.dir/Person.cpp.i

src/CMakeFiles/main.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Person.cpp.s"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmic/coding/github_projects/PersonDatabase/src/Person.cpp -o CMakeFiles/main.dir/Person.cpp.s

src/CMakeFiles/main.dir/Student.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Student.cpp.o: /home/cosmic/coding/github_projects/PersonDatabase/src/Student.cpp
src/CMakeFiles/main.dir/Student.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmic/coding/github_projects/PersonDatabase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/main.dir/Student.cpp.o"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/Student.cpp.o -MF CMakeFiles/main.dir/Student.cpp.o.d -o CMakeFiles/main.dir/Student.cpp.o -c /home/cosmic/coding/github_projects/PersonDatabase/src/Student.cpp

src/CMakeFiles/main.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Student.cpp.i"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmic/coding/github_projects/PersonDatabase/src/Student.cpp > CMakeFiles/main.dir/Student.cpp.i

src/CMakeFiles/main.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Student.cpp.s"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmic/coding/github_projects/PersonDatabase/src/Student.cpp -o CMakeFiles/main.dir/Student.cpp.s

src/CMakeFiles/main.dir/Teacher.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/Teacher.cpp.o: /home/cosmic/coding/github_projects/PersonDatabase/src/Teacher.cpp
src/CMakeFiles/main.dir/Teacher.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cosmic/coding/github_projects/PersonDatabase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/main.dir/Teacher.cpp.o"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/Teacher.cpp.o -MF CMakeFiles/main.dir/Teacher.cpp.o.d -o CMakeFiles/main.dir/Teacher.cpp.o -c /home/cosmic/coding/github_projects/PersonDatabase/src/Teacher.cpp

src/CMakeFiles/main.dir/Teacher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Teacher.cpp.i"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cosmic/coding/github_projects/PersonDatabase/src/Teacher.cpp > CMakeFiles/main.dir/Teacher.cpp.i

src/CMakeFiles/main.dir/Teacher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Teacher.cpp.s"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cosmic/coding/github_projects/PersonDatabase/src/Teacher.cpp -o CMakeFiles/main.dir/Teacher.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/Course.cpp.o" \
"CMakeFiles/main.dir/Employee.cpp.o" \
"CMakeFiles/main.dir/Person.cpp.o" \
"CMakeFiles/main.dir/Student.cpp.o" \
"CMakeFiles/main.dir/Teacher.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

src/main: src/CMakeFiles/main.dir/main.cpp.o
src/main: src/CMakeFiles/main.dir/Course.cpp.o
src/main: src/CMakeFiles/main.dir/Employee.cpp.o
src/main: src/CMakeFiles/main.dir/Person.cpp.o
src/main: src/CMakeFiles/main.dir/Student.cpp.o
src/main: src/CMakeFiles/main.dir/Teacher.cpp.o
src/main: src/CMakeFiles/main.dir/build.make
src/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cosmic/coding/github_projects/PersonDatabase/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable main"
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: src/main
.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /home/cosmic/coding/github_projects/PersonDatabase/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/cosmic/coding/github_projects/PersonDatabase/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cosmic/coding/github_projects/PersonDatabase /home/cosmic/coding/github_projects/PersonDatabase/src /home/cosmic/coding/github_projects/PersonDatabase/build /home/cosmic/coding/github_projects/PersonDatabase/build/src /home/cosmic/coding/github_projects/PersonDatabase/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend
