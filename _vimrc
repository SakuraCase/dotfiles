" windowsの.vimrc
" 最低限の設定

" --- vim設定 ---
set encoding=cp932
set termencoding=cp932
set fileencoding=utf-8
set fileencodings=utf-8,cp932

" 行数表示
set number


" --- マッピング ---
" Ctrl-jで１ページ下 Ctrl-kで上
nnoremap <C-j> <C-f>
nnoremap <C-k> <C-b>

" Ctrl-hで現在の行を画面一番上 Ctrl-mで画面中心 Ctrl-lで画面下
nnoremap <C-h> zt
nnoremap <C-m> zz
nnoremap <C-l> zb
