#!/bin/sh

files=(.vimrc .vim/colors .vim/rc .vim/syntax .vim/vimrc .config/flake8)
path=$(cd $(dirname $0) && pwd)

for file in ${files[@]}; do
	ln -sf $path/$file ~/$file
done
