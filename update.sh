#!/bin/bash

# 检查是否在一个Git仓库中
if ! git rev-parse --is-inside-work-tree &>/dev/null; then
  echo "不在Git仓库中，请进入项目目录后再运行此脚本。"
  exit 1
fi

# 执行git add .，将所有更改添加到暂存区
git add .

# 提示用户输入提交消息
read -p "请输入提交消息: " commit_message

# 执行git commit，提交更改
git commit -m "$commit_message"

# 执行git push，将更改推送到远程仓库
git push