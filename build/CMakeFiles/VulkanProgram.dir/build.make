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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jiaxiongjiao/LearnVulkan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jiaxiongjiao/LearnVulkan/build

# Include any dependencies generated for this target.
include CMakeFiles/VulkanProgram.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VulkanProgram.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanProgram.dir/flags.make

CMakeFiles/VulkanProgram.dir/src/main.cpp.o: CMakeFiles/VulkanProgram.dir/flags.make
CMakeFiles/VulkanProgram.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/VulkanProgram.dir/src/main.cpp.o: CMakeFiles/VulkanProgram.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jiaxiongjiao/LearnVulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanProgram.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VulkanProgram.dir/src/main.cpp.o -MF CMakeFiles/VulkanProgram.dir/src/main.cpp.o.d -o CMakeFiles/VulkanProgram.dir/src/main.cpp.o -c /Users/jiaxiongjiao/LearnVulkan/src/main.cpp

CMakeFiles/VulkanProgram.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VulkanProgram.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jiaxiongjiao/LearnVulkan/src/main.cpp > CMakeFiles/VulkanProgram.dir/src/main.cpp.i

CMakeFiles/VulkanProgram.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VulkanProgram.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jiaxiongjiao/LearnVulkan/src/main.cpp -o CMakeFiles/VulkanProgram.dir/src/main.cpp.s

# Object files for target VulkanProgram
VulkanProgram_OBJECTS = \
"CMakeFiles/VulkanProgram.dir/src/main.cpp.o"

# External object files for target VulkanProgram
VulkanProgram_EXTERNAL_OBJECTS =

VulkanProgram: CMakeFiles/VulkanProgram.dir/src/main.cpp.o
VulkanProgram: CMakeFiles/VulkanProgram.dir/build.make
VulkanProgram: glfw3/src/libglfw3.a
VulkanProgram: CMakeFiles/VulkanProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jiaxiongjiao/LearnVulkan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VulkanProgram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanProgram.dir/build: VulkanProgram
.PHONY : CMakeFiles/VulkanProgram.dir/build

CMakeFiles/VulkanProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VulkanProgram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VulkanProgram.dir/clean

CMakeFiles/VulkanProgram.dir/depend:
	cd /Users/jiaxiongjiao/LearnVulkan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jiaxiongjiao/LearnVulkan /Users/jiaxiongjiao/LearnVulkan /Users/jiaxiongjiao/LearnVulkan/build /Users/jiaxiongjiao/LearnVulkan/build /Users/jiaxiongjiao/LearnVulkan/build/CMakeFiles/VulkanProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VulkanProgram.dir/depend
