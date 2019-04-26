#!/bin/sh
let i=`find . -type f | wc -l`/2 ; find . -type f -print0 | shuf -z -n $i | xargs -0 -- cat 

# Explaination
## Step 1: Get the count of files in current path divided by two.
## Step 2: Get all the files in current path and print in one line.
## Step 3: Turn half of the second step output into standard input randomly.
## Step 4: Show half of the files in terminal.

# Key Point
## If you want to make delete, what you need to do is turn 'cat' into 'rm'.





## 说明：

##灭霸第一步：将当前路径中的文件数除以2。

##灭霸第一步：获取当前路径中的所有文件，并在一行中打印。

##灭霸第三步：将第二步输出的一半随机转换为标准输入。

##灭霸第四步：显示终端中的一半文件。



## 提示：

##如果你想删除，把命令“cat”变成“rm”。