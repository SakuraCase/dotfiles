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
execute "set <M-a>=\ea"
execute "set <M-h>=\eh"
execute "set <M-m>=\em"
execute "set <M-l>=\el"

" insertから出てすぐAlt設定キーを押すと意図しない動作をすることと、
" normalモードでESC押すとAltキーと同じ動作をすることの対策
inoremap <Esc> <Esc><Esc>
set timeout ttimeoutlen=50

" Ctrl-jで１ページ下 Ctrl-kで上
nnoremap <C-j> <C-f>
nnoremap <C-k> <C-b>

" Alt-jで1段落下 Alt-kで上
nnoremap <M-j> }
nnoremap <M-k> {

" Ctrl-nで半ページ下  Ctrl-pで上
nnoremap <C-p> <C-u>
nnoremap <C-n> <C-d>

" Alt-hでページの上 Alt-mで真ん中 Alt-lで下
nnoremap <M-h> H
nnoremap <M-m> M
nnoremap <M-l> L

" Ctrl-hで現在の行を画面一番上 Ctrl-mで画面中心 Ctrl-lで画面下
nnoremap <C-h> zt
nnoremap <C-m> zz
nnoremap <C-l> zb

" Shift-hで行の左端 Shift-lで右端
nnoremap <S-h> ^
nnoremap <S-l> $

" aマークに移動
nnoremap <M-a> 'a
