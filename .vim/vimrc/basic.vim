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
execute "set <M-a>=\ea"
execute "set <M-h>=\eh"
execute "set <M-m>=\em"
execute "set <M-l>=\el"

" insertから出てすぐAlt設定キーを押すと意図しない動作をすることと、
" normalモードでESC押すとAltキーと同じ動作をすることの対策
inoremap <Esc> <Esc><Esc>
set timeout ttimeoutlen=50

" Alt-jで１ページ下 Alt-kで上
nnoremap <M-j> <C-f>
nnoremap <M-k> <C-b>

" Ctrl-jで1段落下 Ctrl-kで上
nnoremap <C-j> }
nnoremap <C-k> {

" Alt-nで半ページ下  Alt-pで上
nnoremap <M-p> <C-u>
nnoremap <M-n> <C-d>

" Ctrl-hでページの上 Ctrl-mで真ん中 Ctrl-lで下
nnoremap <C-h> H
nnoremap <C-m> M
nnoremap <C-l> L

" Alt-hで現在の行を画面一番上 Alt-mで画面中心 Alt-lで画面下
nnoremap <M-h> zt
nnoremap <M-m> zz
nnoremap <M-l> zb

" Shift-hで行の左端 Shift-lで右端
nnoremap <S-h> ^
nnoremap <S-l> $

" aマークに移動
nnoremap <M-a> 'a
