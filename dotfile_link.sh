#!/bin/sh
ln -s ~/dotfiles/.vimrc  ~/.vimrc
ln -s ~/dotfiles/.vim    ~/.vim
#ln -s ~/dotfiles/.bashrc ~/.bashrc

mkdir -p ~/.vim/dein/repos/github.com/Shougo/
git clone https://github.com/Shougo/dein.vim.git ~/.vim/dein/repos/github.com/Shougo/dein.vim
cd ~/.vim/dein/repos/github.com/Shougo/dein.vim/bin
sh ./installer.sh ~/.cache/dein

