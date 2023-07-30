# 寻找该目录下所有的源代码文件并将列表存储在SRC_LIST中
aux_source_directory(. SRC_LIST)

# 指定库文件输出的存放路径
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)

# 生成静态库文件
add_library(swap_lib STATIC ${SRC_LIST})