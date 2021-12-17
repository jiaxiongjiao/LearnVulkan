cmake_minimum_required(VERSION 3.20)
project(LearnVulkan LANGUAGES CXX)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# From GLFW website!!!
# Do not build GLFW test and stuff
set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

# add header path
include_directories(
	/usr/local/include
)

link_directories(
	/usr/local/lib
)

# Add executable
add_executable(VulkanProgram src/main.cpp)

# Add vulkan libraries
target_link_libraries(VulkanProgram 
	libvulkan.1.2.189.dylib
	libvulkan.1.dylib
)

# Add GLFW library
add_subdirectory(glfw3)
target_link_libraries(VulkanProgram glfw)
