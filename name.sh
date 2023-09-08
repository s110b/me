#!/bin/bash

# 指定文件夹路径
folder_path="C:\\Users\\song\\Documents\\GitHub\\me\\uploads"

# 进入目标文件夹
cd "$folder_path" || exit

# 遍历文件并重命名
i=1
for file in *.jpg; do
    # 构建新的文件名
    new_file_name="${i}.jpg"
    
    # 重命名文件
    mv "$file" "$new_file_name"
    
    # 增加计数器
    i=$((i + 1))
done