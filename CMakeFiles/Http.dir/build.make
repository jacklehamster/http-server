# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vincent/http-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vincent/http-server

# Include any dependencies generated for this target.
include CMakeFiles/Http.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Http.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Http.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Http.dir/flags.make

CMakeFiles/Http.dir/server.cpp.o: CMakeFiles/Http.dir/flags.make
CMakeFiles/Http.dir/server.cpp.o: server.cpp
CMakeFiles/Http.dir/server.cpp.o: CMakeFiles/Http.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vincent/http-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Http.dir/server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Http.dir/server.cpp.o -MF CMakeFiles/Http.dir/server.cpp.o.d -o CMakeFiles/Http.dir/server.cpp.o -c /Users/vincent/http-server/server.cpp

CMakeFiles/Http.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Http.dir/server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincent/http-server/server.cpp > CMakeFiles/Http.dir/server.cpp.i

CMakeFiles/Http.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Http.dir/server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincent/http-server/server.cpp -o CMakeFiles/Http.dir/server.cpp.s

CMakeFiles/Http.dir/http_tcpserver.cpp.o: CMakeFiles/Http.dir/flags.make
CMakeFiles/Http.dir/http_tcpserver.cpp.o: http_tcpserver.cpp
CMakeFiles/Http.dir/http_tcpserver.cpp.o: CMakeFiles/Http.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vincent/http-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Http.dir/http_tcpserver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Http.dir/http_tcpserver.cpp.o -MF CMakeFiles/Http.dir/http_tcpserver.cpp.o.d -o CMakeFiles/Http.dir/http_tcpserver.cpp.o -c /Users/vincent/http-server/http_tcpserver.cpp

CMakeFiles/Http.dir/http_tcpserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Http.dir/http_tcpserver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincent/http-server/http_tcpserver.cpp > CMakeFiles/Http.dir/http_tcpserver.cpp.i

CMakeFiles/Http.dir/http_tcpserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Http.dir/http_tcpserver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincent/http-server/http_tcpserver.cpp -o CMakeFiles/Http.dir/http_tcpserver.cpp.s

# Object files for target Http
Http_OBJECTS = \
"CMakeFiles/Http.dir/server.cpp.o" \
"CMakeFiles/Http.dir/http_tcpserver.cpp.o"

# External object files for target Http
Http_EXTERNAL_OBJECTS =

Http: CMakeFiles/Http.dir/server.cpp.o
Http: CMakeFiles/Http.dir/http_tcpserver.cpp.o
Http: CMakeFiles/Http.dir/build.make
Http: CMakeFiles/Http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/vincent/http-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Http"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Http.dir/build: Http
.PHONY : CMakeFiles/Http.dir/build

CMakeFiles/Http.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Http.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Http.dir/clean

CMakeFiles/Http.dir/depend:
	cd /Users/vincent/http-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincent/http-server /Users/vincent/http-server /Users/vincent/http-server /Users/vincent/http-server /Users/vincent/http-server/CMakeFiles/Http.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Http.dir/depend
