path=.vim/vimrc

# GitBash用
cat ${path}/basic_common.vim ${path}/basic_windows.vim ${path}/map_common.vim > ~/_vimrc

# Eclipse用
cat ${path}/map_common.vim ${path}/map_alt.vim ${path}/map_eclipse.vim > ~/.vrapperrc

# gvim用
# execute "set .*"の部分は消す
# cat ${path}/gvim.vim ${path}/map_common.vim ${path}/map_alt.vim > ~/Desktop/gvimrc
# cp .vim/colors/jellybeans.vim ~/Desktop/.

