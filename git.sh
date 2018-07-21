#!/bin/bash

# git 
sudo apt -y install git
sudo apt -y install gitk
sudo apt -y install git-gui

# branch name in command prompt
cat configs/bashrc_for_git_branch >> ~/.bashrs

# hooks -> prevent push to master
mkdir ~/.githooks
git config --global core.hooksPath '~/.githooks'
cp configs/pre-push ~/.githooks

