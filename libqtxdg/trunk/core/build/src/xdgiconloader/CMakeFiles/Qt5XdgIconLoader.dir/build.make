# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /works/packages/libqtxdg/trunk/core/build

# Include any dependencies generated for this target.
include src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/compiler_depend.make

# Include the progress variables for this target.
include src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/progress.make

# Include the compile flags for this target's objects.
include src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/flags.make

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/flags.make
src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o: src/xdgiconloader/Qt5XdgIconLoader_autogen/mocs_compilation.cpp
src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/works/packages/libqtxdg/trunk/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o -c /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/Qt5XdgIconLoader_autogen/mocs_compilation.cpp

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.i"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/Qt5XdgIconLoader_autogen/mocs_compilation.cpp > CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.i

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.s"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/Qt5XdgIconLoader_autogen/mocs_compilation.cpp -o CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.s

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/flags.make
src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o: /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/xdgiconloader.cpp
src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/works/packages/libqtxdg/trunk/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o -MF CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o.d -o CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o -c /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/xdgiconloader.cpp

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.i"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/xdgiconloader.cpp > CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.i

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.s"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/xdgiconloader.cpp -o CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.s

# Object files for target Qt5XdgIconLoader
Qt5XdgIconLoader_OBJECTS = \
"CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o"

# External object files for target Qt5XdgIconLoader
Qt5XdgIconLoader_EXTERNAL_OBJECTS =

src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/Qt5XdgIconLoader_autogen/mocs_compilation.cpp.o
src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/xdgiconloader.cpp.o
src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/build.make
src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: /usr/lib/libQt5Svg.so.5.15.2
src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: /usr/lib/libQt5Widgets.so.5.15.2
src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: /usr/lib/libQt5Gui.so.5.15.2
src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: /usr/lib/libQt5Core.so.5.15.2
src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1: src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/works/packages/libqtxdg/trunk/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libQt5XdgIconLoader.so"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Qt5XdgIconLoader.dir/link.txt --verbose=$(VERBOSE)
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && $(CMAKE_COMMAND) -E cmake_symlink_library libQt5XdgIconLoader.so.3.7.1 libQt5XdgIconLoader.so.3 libQt5XdgIconLoader.so

src/xdgiconloader/libQt5XdgIconLoader.so.3: src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/xdgiconloader/libQt5XdgIconLoader.so.3

src/xdgiconloader/libQt5XdgIconLoader.so: src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/xdgiconloader/libQt5XdgIconLoader.so

# Rule to build all files generated by this target.
src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/build: src/xdgiconloader/libQt5XdgIconLoader.so
.PHONY : src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/build

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/clean:
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader && $(CMAKE_COMMAND) -P CMakeFiles/Qt5XdgIconLoader.dir/cmake_clean.cmake
.PHONY : src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/clean

src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/depend:
	cd /works/packages/libqtxdg/trunk/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1 /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader /works/packages/libqtxdg/trunk/core/build /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/xdgiconloader/CMakeFiles/Qt5XdgIconLoader.dir/depend

