# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/tyu/Downloads/clion-2017.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tyu/Downloads/clion-2017.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tyu/QtCode/neo_bridge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tyu/QtCode/neo_bridge/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tcpip.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcpip.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcpip.dir/flags.make

CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o: ../src/TCPIP/CClientEpoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CClientEpoll.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CClientEpoll.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CClientEpoll.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o: ../src/TCPIP/CEpollBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CEpollBase.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CEpollBase.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CEpollBase.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o: ../src/TCPIP/CHostAddr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CHostAddr.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CHostAddr.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CHostAddr.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o: ../src/TCPIP/CServerEpoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CServerEpoll.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CServerEpoll.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CServerEpoll.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o: ../src/TCPIP/CSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CSocket.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CSocket.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CSocket.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o: ../src/TCPIP/CTcpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpClient.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpClient.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpClient.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o: ../src/TCPIP/CTcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpServer.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpServer.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpServer.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o: ../src/TCPIP/CTcpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpSocket.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpSocket.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CTcpSocket.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o


CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o: CMakeFiles/tcpip.dir/flags.make
CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o: ../src/TCPIP/CUdpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o -c /home/tyu/QtCode/neo_bridge/src/TCPIP/CUdpSocket.cpp

CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tyu/QtCode/neo_bridge/src/TCPIP/CUdpSocket.cpp > CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.i

CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tyu/QtCode/neo_bridge/src/TCPIP/CUdpSocket.cpp -o CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.s

CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.requires:

.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.requires

CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.provides: CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/tcpip.dir/build.make CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.provides.build
.PHONY : CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.provides

CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.provides.build: CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o


# Object files for target tcpip
tcpip_OBJECTS = \
"CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o" \
"CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o"

# External object files for target tcpip
tcpip_EXTERNAL_OBJECTS =

devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/build.make
devel/lib/libtcpip.so: devel/lib/libcommon.so
devel/lib/libtcpip.so: CMakeFiles/tcpip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library devel/lib/libtcpip.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcpip.dir/build: devel/lib/libtcpip.so

.PHONY : CMakeFiles/tcpip.dir/build

CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CClientEpoll.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CEpollBase.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CHostAddr.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CServerEpoll.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CSocket.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CTcpClient.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CTcpServer.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CTcpSocket.cpp.o.requires
CMakeFiles/tcpip.dir/requires: CMakeFiles/tcpip.dir/src/TCPIP/CUdpSocket.cpp.o.requires

.PHONY : CMakeFiles/tcpip.dir/requires

CMakeFiles/tcpip.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcpip.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcpip.dir/clean

CMakeFiles/tcpip.dir/depend:
	cd /home/tyu/QtCode/neo_bridge/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tyu/QtCode/neo_bridge /home/tyu/QtCode/neo_bridge /home/tyu/QtCode/neo_bridge/cmake-build-debug /home/tyu/QtCode/neo_bridge/cmake-build-debug /home/tyu/QtCode/neo_bridge/cmake-build-debug/CMakeFiles/tcpip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcpip.dir/depend
