#!/bin/bash

# install tmux
sudo apt-get -y install tmux
# 支持系统剪贴板
sudo apt-get -y install xclip
# copy配置文件到主目录
cp .tmux.conf ~
