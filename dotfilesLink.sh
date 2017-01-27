#!/bin/sh

files=(.vimrc .bash_profile .vim/colors .vim/rc .vim/syntax .vim/vimrc .config/flake8)
path=$(cd $(dirname $0) && pwd)

for file in ${files[@]}; do
	if test -e ~/$file; then
		unlink ~/$file
	fi

	ln -s $path/$file ~/$file
done

source ~/.bash_profile
