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
include src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/flags.make

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/flags.make
src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o: src/xdgiconloader/plugin/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp
src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/works/packages/libqtxdg/trunk/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o -c /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.i"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp > CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.i

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.s"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp -o CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.s

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/flags.make
src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o: /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/plugin/xdgiconengineplugin.cpp
src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/works/packages/libqtxdg/trunk/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o -MF CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o.d -o CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o -c /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/plugin/xdgiconengineplugin.cpp

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.i"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/plugin/xdgiconengineplugin.cpp > CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.i

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.s"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/plugin/xdgiconengineplugin.cpp -o CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.s

# Object files for target Qt5XdgIconPlugin
Qt5XdgIconPlugin_OBJECTS = \
"CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o"

# External object files for target Qt5XdgIconPlugin
Qt5XdgIconPlugin_EXTERNAL_OBJECTS =

src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/Qt5XdgIconPlugin_autogen/mocs_compilation.cpp.o
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/xdgiconengineplugin.cpp.o
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/build.make
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: src/xdgiconloader/libQt5XdgIconLoader.so.3.7.1
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: /usr/lib/libQt5Svg.so.5.15.2
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: /usr/lib/libQt5Widgets.so.5.15.2
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: /usr/lib/libQt5Gui.so.5.15.2
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: /usr/lib/libQt5Core.so.5.15.2
src/xdgiconloader/plugin/libQt5XdgIconPlugin.so: src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/works/packages/libqtxdg/trunk/core/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libQt5XdgIconPlugin.so"
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Qt5XdgIconPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/build: src/xdgiconloader/plugin/libQt5XdgIconPlugin.so
.PHONY : src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/build

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/clean:
	cd /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin && $(CMAKE_COMMAND) -P CMakeFiles/Qt5XdgIconPlugin.dir/cmake_clean.cmake
.PHONY : src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/clean

src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/depend:
	cd /works/packages/libqtxdg/trunk/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1 /works/packages/libqtxdg/trunk/core/source/libqtxdg-3.7.1/src/xdgiconloader/plugin /works/packages/libqtxdg/trunk/core/build /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin /works/packages/libqtxdg/trunk/core/build/src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/xdgiconloader/plugin/CMakeFiles/Qt5XdgIconPlugin.dir/depend

