" --- vim設定 --- 
filetype on
filetype plugin on

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

" --- マッピング ---
" 画面移動
" CTRL-jで１ページ下 CTRL-kで上
noremap <C-j> <C-f>
noremap <C-k> <C-b>

"CTRL-nで半ページ下  CTRL-pで上
noremap <C-p> <C-u>
noremap <C-n> <C-d>

" カーソル移動
" Altキーを使えるように設定
" 参考:http://vi.stackexchange.com/questions/2350/how-to-map-alt-key
execute "set <M-j>=\ej"
execute "set <M-k>=\ek"
execute "set <M-h>=\eh"
execute "set <M-l>=\el"
execute "set <M-m>=\em"

" Alt-jで1段落下 Alt-kで上
noremap <M-j> }
noremap <M-k> {

" Alt-hでページの上 Alt-mで真ん中 Alt-lで下
noremap <M-h> H
noremap <M-m> M
noremap <M-l> L
