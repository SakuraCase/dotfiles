" --- vim設定 --- 
filetype on
filetype plugin on

" enc設定
set encoding=utf-8
set fileencoding=utf-8
set fileformats=unix,dos,mac

" tab,indentに関する設定
set noexpandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

" 行数表示
set number

" ファイル別設定
augroup fileTypeIndent
	autocmd!
	autocmd BufNewFile,BufRead *.html setlocal tabstop=2 shiftwidth=2
augroup END

" color
syntax on
set t_Co=256
colorscheme jellybeans
let python_highlight_builtin_funcs = 1
