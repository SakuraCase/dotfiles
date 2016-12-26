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
" Altキーを使えるように設定
" 参考:http://vi.stackexchange.com/questions/2350/how-to-map-alt-key
execute "set <M-j>=\ej"
execute "set <M-k>=\ek"
execute "set <M-p>=\ep"
execute "set <M-n>=\en"

" insertから出てすぐAlt設定キーを押すと意図しない動作をすることの対策
inoremap <Esc> <Esc><Esc>

" Alt-jで１ページ下 Alt-kで上
noremap <M-j> <C-f>
noremap <M-k> <C-b>

" Alt-nで半ページ下  Alt-pで上
noremap <M-p> <C-u>
noremap <M-n> <C-d>

" Ctrl-hでページの上 Ctrl-mで真ん中 Ctrl-lで下
noremap <C-h> H
noremap <C-m> M
noremap <C-l> L

" Ctrl-jで1段落下 Ctrl-kで上
noremap <C-j> }
noremap <C-k> {

" Shift-hで行の左端 Shift-lで右端
noremap <S-h> ^
noremap <S-l> $
