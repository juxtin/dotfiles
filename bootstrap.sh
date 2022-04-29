#!/bin/bash

cat profile >> ~/.profile
cat sh_aliases >> ~/.profile

# Git aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage 'reset HEAD'
git config --global alias.ls 'log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate'
git config --global alias.ll 'log --pretty=format:"%C(yellow)%h%Cred%d\\ %Creset%s%Cblue\\ [%cn]" --decorate --numstat'
git config --global alias.up '!git remote update -p; git merge --ff-only @{u}'
git config --global alias.pushup 'push -u origin HEAD'
git config --global alias.fuckthis '!git reset --hard && git clean -fd && git checkout .'

# Git config
git config --global core.editor "vi"

# Ripgrep config
mkdir -p ~/.ripgrep
cp ripgrep.rc ~/.ripgrep/rc
