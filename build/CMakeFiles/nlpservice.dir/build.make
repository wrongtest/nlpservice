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
CMAKE_SOURCE_DIR = /home/fei/projects/nlpservice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fei/projects/nlpservice/build

# Include any dependencies generated for this target.
include CMakeFiles/nlpservice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nlpservice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nlpservice.dir/flags.make

CMakeFiles/nlpservice.dir/server.cpp.o: CMakeFiles/nlpservice.dir/flags.make
CMakeFiles/nlpservice.dir/server.cpp.o: ../server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/projects/nlpservice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nlpservice.dir/server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nlpservice.dir/server.cpp.o -c /home/fei/projects/nlpservice/server.cpp

CMakeFiles/nlpservice.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlpservice.dir/server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fei/projects/nlpservice/server.cpp > CMakeFiles/nlpservice.dir/server.cpp.i

CMakeFiles/nlpservice.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlpservice.dir/server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fei/projects/nlpservice/server.cpp -o CMakeFiles/nlpservice.dir/server.cpp.s

CMakeFiles/nlpservice.dir/server.cpp.o.requires:
.PHONY : CMakeFiles/nlpservice.dir/server.cpp.o.requires

CMakeFiles/nlpservice.dir/server.cpp.o.provides: CMakeFiles/nlpservice.dir/server.cpp.o.requires
	$(MAKE) -f CMakeFiles/nlpservice.dir/build.make CMakeFiles/nlpservice.dir/server.cpp.o.provides.build
.PHONY : CMakeFiles/nlpservice.dir/server.cpp.o.provides

CMakeFiles/nlpservice.dir/server.cpp.o.provides.build: CMakeFiles/nlpservice.dir/server.cpp.o

CMakeFiles/nlpservice.dir/NlpService.cpp.o: CMakeFiles/nlpservice.dir/flags.make
CMakeFiles/nlpservice.dir/NlpService.cpp.o: ../NlpService.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/projects/nlpservice/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nlpservice.dir/NlpService.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nlpservice.dir/NlpService.cpp.o -c /home/fei/projects/nlpservice/NlpService.cpp

CMakeFiles/nlpservice.dir/NlpService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlpservice.dir/NlpService.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fei/projects/nlpservice/NlpService.cpp > CMakeFiles/nlpservice.dir/NlpService.cpp.i

CMakeFiles/nlpservice.dir/NlpService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlpservice.dir/NlpService.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fei/projects/nlpservice/NlpService.cpp -o CMakeFiles/nlpservice.dir/NlpService.cpp.s

CMakeFiles/nlpservice.dir/NlpService.cpp.o.requires:
.PHONY : CMakeFiles/nlpservice.dir/NlpService.cpp.o.requires

CMakeFiles/nlpservice.dir/NlpService.cpp.o.provides: CMakeFiles/nlpservice.dir/NlpService.cpp.o.requires
	$(MAKE) -f CMakeFiles/nlpservice.dir/build.make CMakeFiles/nlpservice.dir/NlpService.cpp.o.provides.build
.PHONY : CMakeFiles/nlpservice.dir/NlpService.cpp.o.provides

CMakeFiles/nlpservice.dir/NlpService.cpp.o.provides.build: CMakeFiles/nlpservice.dir/NlpService.cpp.o

CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o: CMakeFiles/nlpservice.dir/flags.make
CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o: ../thrift/gen-cpp/NlpService.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/projects/nlpservice/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o -c /home/fei/projects/nlpservice/thrift/gen-cpp/NlpService.cpp

CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fei/projects/nlpservice/thrift/gen-cpp/NlpService.cpp > CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.i

CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fei/projects/nlpservice/thrift/gen-cpp/NlpService.cpp -o CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.s

CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.requires:
.PHONY : CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.requires

CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.provides: CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.requires
	$(MAKE) -f CMakeFiles/nlpservice.dir/build.make CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.provides.build
.PHONY : CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.provides

CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.provides.build: CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o: CMakeFiles/nlpservice.dir/flags.make
CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o: ../thrift/gen-cpp/nlpservice_types.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/projects/nlpservice/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o -c /home/fei/projects/nlpservice/thrift/gen-cpp/nlpservice_types.cpp

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fei/projects/nlpservice/thrift/gen-cpp/nlpservice_types.cpp > CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.i

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fei/projects/nlpservice/thrift/gen-cpp/nlpservice_types.cpp -o CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.s

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.requires:
.PHONY : CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.requires

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.provides: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.requires
	$(MAKE) -f CMakeFiles/nlpservice.dir/build.make CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.provides.build
.PHONY : CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.provides

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.provides.build: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o: CMakeFiles/nlpservice.dir/flags.make
CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o: ../thrift/gen-cpp/nlpservice_constants.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fei/projects/nlpservice/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o -c /home/fei/projects/nlpservice/thrift/gen-cpp/nlpservice_constants.cpp

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fei/projects/nlpservice/thrift/gen-cpp/nlpservice_constants.cpp > CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.i

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fei/projects/nlpservice/thrift/gen-cpp/nlpservice_constants.cpp -o CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.s

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.requires:
.PHONY : CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.requires

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.provides: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.requires
	$(MAKE) -f CMakeFiles/nlpservice.dir/build.make CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.provides.build
.PHONY : CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.provides

CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.provides.build: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o

# Object files for target nlpservice
nlpservice_OBJECTS = \
"CMakeFiles/nlpservice.dir/server.cpp.o" \
"CMakeFiles/nlpservice.dir/NlpService.cpp.o" \
"CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o" \
"CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o" \
"CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o"

# External object files for target nlpservice
nlpservice_EXTERNAL_OBJECTS =

nlpservice: CMakeFiles/nlpservice.dir/server.cpp.o
nlpservice: CMakeFiles/nlpservice.dir/NlpService.cpp.o
nlpservice: CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o
nlpservice: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o
nlpservice: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o
nlpservice: CMakeFiles/nlpservice.dir/build.make
nlpservice: CMakeFiles/nlpservice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable nlpservice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nlpservice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nlpservice.dir/build: nlpservice
.PHONY : CMakeFiles/nlpservice.dir/build

CMakeFiles/nlpservice.dir/requires: CMakeFiles/nlpservice.dir/server.cpp.o.requires
CMakeFiles/nlpservice.dir/requires: CMakeFiles/nlpservice.dir/NlpService.cpp.o.requires
CMakeFiles/nlpservice.dir/requires: CMakeFiles/nlpservice.dir/thrift/gen-cpp/NlpService.cpp.o.requires
CMakeFiles/nlpservice.dir/requires: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_types.cpp.o.requires
CMakeFiles/nlpservice.dir/requires: CMakeFiles/nlpservice.dir/thrift/gen-cpp/nlpservice_constants.cpp.o.requires
.PHONY : CMakeFiles/nlpservice.dir/requires

CMakeFiles/nlpservice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nlpservice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nlpservice.dir/clean

CMakeFiles/nlpservice.dir/depend:
	cd /home/fei/projects/nlpservice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fei/projects/nlpservice /home/fei/projects/nlpservice /home/fei/projects/nlpservice/build /home/fei/projects/nlpservice/build /home/fei/projects/nlpservice/build/CMakeFiles/nlpservice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nlpservice.dir/depend
