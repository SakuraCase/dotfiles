#!/bin/sh

path=$(cd $(dirname $0) && pwd)

ln -sf $path/.vimrc ~/.vimrc
ln -sf $path/.vim/colors ~/.vim/
ln -sf $path/.vim/rc ~/.vim/
ln -sf $path/.vim/syntax ~/.vim/
ln -sf $path/.config/flake8 ~/.config/
