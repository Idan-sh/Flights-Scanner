# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/roy12/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/roy12/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roy12/CLionProjects/Linux-Assignment/shared-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shared_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shared_library.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shared_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared_library.dir/flags.make

CMakeFiles/shared_library.dir/main.cpp.o: CMakeFiles/shared_library.dir/flags.make
CMakeFiles/shared_library.dir/main.cpp.o: /home/roy12/CLionProjects/Linux-Assignment/shared-library/main.cpp
CMakeFiles/shared_library.dir/main.cpp.o: CMakeFiles/shared_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shared_library.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shared_library.dir/main.cpp.o -MF CMakeFiles/shared_library.dir/main.cpp.o.d -o CMakeFiles/shared_library.dir/main.cpp.o -c /home/roy12/CLionProjects/Linux-Assignment/shared-library/main.cpp

CMakeFiles/shared_library.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_library.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roy12/CLionProjects/Linux-Assignment/shared-library/main.cpp > CMakeFiles/shared_library.dir/main.cpp.i

CMakeFiles/shared_library.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_library.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roy12/CLionProjects/Linux-Assignment/shared-library/main.cpp -o CMakeFiles/shared_library.dir/main.cpp.s

CMakeFiles/shared_library.dir/AirportFlights.cpp.o: CMakeFiles/shared_library.dir/flags.make
CMakeFiles/shared_library.dir/AirportFlights.cpp.o: /home/roy12/CLionProjects/Linux-Assignment/shared-library/AirportFlights.cpp
CMakeFiles/shared_library.dir/AirportFlights.cpp.o: CMakeFiles/shared_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shared_library.dir/AirportFlights.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shared_library.dir/AirportFlights.cpp.o -MF CMakeFiles/shared_library.dir/AirportFlights.cpp.o.d -o CMakeFiles/shared_library.dir/AirportFlights.cpp.o -c /home/roy12/CLionProjects/Linux-Assignment/shared-library/AirportFlights.cpp

CMakeFiles/shared_library.dir/AirportFlights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_library.dir/AirportFlights.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roy12/CLionProjects/Linux-Assignment/shared-library/AirportFlights.cpp > CMakeFiles/shared_library.dir/AirportFlights.cpp.i

CMakeFiles/shared_library.dir/AirportFlights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_library.dir/AirportFlights.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roy12/CLionProjects/Linux-Assignment/shared-library/AirportFlights.cpp -o CMakeFiles/shared_library.dir/AirportFlights.cpp.s

CMakeFiles/shared_library.dir/Flight.cpp.o: CMakeFiles/shared_library.dir/flags.make
CMakeFiles/shared_library.dir/Flight.cpp.o: /home/roy12/CLionProjects/Linux-Assignment/shared-library/Flight.cpp
CMakeFiles/shared_library.dir/Flight.cpp.o: CMakeFiles/shared_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shared_library.dir/Flight.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shared_library.dir/Flight.cpp.o -MF CMakeFiles/shared_library.dir/Flight.cpp.o.d -o CMakeFiles/shared_library.dir/Flight.cpp.o -c /home/roy12/CLionProjects/Linux-Assignment/shared-library/Flight.cpp

CMakeFiles/shared_library.dir/Flight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_library.dir/Flight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roy12/CLionProjects/Linux-Assignment/shared-library/Flight.cpp > CMakeFiles/shared_library.dir/Flight.cpp.i

CMakeFiles/shared_library.dir/Flight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_library.dir/Flight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roy12/CLionProjects/Linux-Assignment/shared-library/Flight.cpp -o CMakeFiles/shared_library.dir/Flight.cpp.s

# Object files for target shared_library
shared_library_OBJECTS = \
"CMakeFiles/shared_library.dir/main.cpp.o" \
"CMakeFiles/shared_library.dir/AirportFlights.cpp.o" \
"CMakeFiles/shared_library.dir/Flight.cpp.o"

# External object files for target shared_library
shared_library_EXTERNAL_OBJECTS =

libshared_library.so: CMakeFiles/shared_library.dir/main.cpp.o
libshared_library.so: CMakeFiles/shared_library.dir/AirportFlights.cpp.o
libshared_library.so: CMakeFiles/shared_library.dir/Flight.cpp.o
libshared_library.so: CMakeFiles/shared_library.dir/build.make
libshared_library.so: CMakeFiles/shared_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libshared_library.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared_library.dir/build: libshared_library.so
.PHONY : CMakeFiles/shared_library.dir/build

CMakeFiles/shared_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shared_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shared_library.dir/clean

CMakeFiles/shared_library.dir/depend:
	cd /home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roy12/CLionProjects/Linux-Assignment/shared-library /home/roy12/CLionProjects/Linux-Assignment/shared-library /home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug /home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug /home/roy12/CLionProjects/Linux-Assignment/shared-library/cmake-build-debug/CMakeFiles/shared_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shared_library.dir/depend

