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
CMAKE_SOURCE_DIR = /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/eventloopthread_unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/eventloopthread_unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/eventloopthread_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eventloopthread_unittest.dir/flags.make

CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o: CMakeFiles/eventloopthread_unittest.dir/flags.make
CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o: ../EventLoopThread_unittest.cc
CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o: CMakeFiles/eventloopthread_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o -MF CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o.d -o CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o -c /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/EventLoopThread_unittest.cc

CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/EventLoopThread_unittest.cc > CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.i

CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/EventLoopThread_unittest.cc -o CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.s

# Object files for target eventloopthread_unittest
eventloopthread_unittest_OBJECTS = \
"CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o"

# External object files for target eventloopthread_unittest
eventloopthread_unittest_EXTERNAL_OBJECTS =

eventloopthread_unittest: CMakeFiles/eventloopthread_unittest.dir/EventLoopThread_unittest.o
eventloopthread_unittest: CMakeFiles/eventloopthread_unittest.dir/build.make
eventloopthread_unittest: CMakeFiles/eventloopthread_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eventloopthread_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eventloopthread_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eventloopthread_unittest.dir/build: eventloopthread_unittest
.PHONY : CMakeFiles/eventloopthread_unittest.dir/build

CMakeFiles/eventloopthread_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eventloopthread_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eventloopthread_unittest.dir/clean

CMakeFiles/eventloopthread_unittest.dir/depend:
	cd /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/build /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/build /home/ycx/Downloads/TcpChatRoomServer_muduo/muduo/net/tests/build/CMakeFiles/eventloopthread_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eventloopthread_unittest.dir/depend

