# 指定CMake的最小版本要求
cmake_minimum_required(VERSION 3.0)

# 定义工程名称
project(SWAP)

# 设置编译参数
add_compile_options(-Wall -std=c++11)

# 添加头文件搜索路径
include_directories(include)

# 添加src子目录
add_subdirectory(src)

# 指定可执行文件输出的存放路径
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR}/bin)

# 生成可执行文件
add_executable(swap_cmake main.cpp)

# 为可执行文件添加需要链接的库文件
target_link_libraries(swap_cmake swap_lib)