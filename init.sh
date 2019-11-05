#! /bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./.vimrc ~/.vimrc
cp ./.bashrc ~/.bashrc
source ~/.bashrc

git config --global user.email "denis.cucu@yandex.ru"
git config --global user.name "p0l0satik"

