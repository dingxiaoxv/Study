# 使用函数搜索当前目录下的源文件
src = $(wildcard *.cpp)
# 将源文件的后缀替换为.o
obj = $(patsubst %.cpp, %.o, $(src))
target = calc
CXXFLAGS = -Wall -g

$(target) : $(obj)
	g++ $(obj) -o $(target) $(CXXFLAGS)

# 如果修改了add.c, add.o 被重新生成, 其他的不重新编译
%.o : %.cpp
	g++ $< -c $(CXXFLAGS)

# 添加规则, 删除生成文件 *.o 可执行程序
# 声明clean为伪文件
# shell命令前的 - 表示强制这个指令执行, 如果执行失败也不会终止
.PHONY : clean
clean:
	-rm $(obj) $(target)
	echo "文件删除成功"