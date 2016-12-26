" --- vim設定 --- 
filetype on
filetype plugin on

" tab,indentに関する設定
set noexpandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

" number
set number

" CTRL-kで１ページ上 CTRL-jで上
noremap <C-k> <C-b>
noremap <C-j> <C-f>

" CTRL-nで半ページ下 CTRL-pで上
noremap <C-n> <C-d>
noremap <C-p> <C-u>

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

