" Ctrl-jで１ページ下 Ctrl-kで上
nnoremap <C-j> <C-f>
nnoremap <C-k> <C-b>

" Ctrl-uで半ページ下  Ctrl-iで上
" jとkの上のキー。
" nとpが良かったけどeclipseのキーマッピングと上手く設定できなかった
nnoremap <C-i> <C-u>
nnoremap <C-u> <C-d>

" Ctrl-hで現在の行を画面一番上 Ctrl-mで画面中心 Ctrl-lで画面下
nnoremap <C-h> zt
nnoremap <C-m> zz
nnoremap <C-l> zb


" sマッピングの削除
nnoremap s <Nop>

" .マークに移動
nnoremap sa 'a
nnoremap sm 'm

"  (, {, [ を検索  b=block
"  nでカーソルより後ろ Nでカーソルより前
nnoremap sbn /<C-u>\((\\|{\\|[\)<CR>
nnoremap sbN ?<C-u>\((\\|{\\|[\)<CR>

" ", ', `に囲まれているものを検索  q=quote
nnoremap sqn /<C-u>\("[^"]*"\\|'[^']*'\\|`[^`]*`\)<CR>
nnoremap sqN ?<C-u>\("[^"]*"\\|'[^']*'\\|`[^`]*`\)<CR>

" 置換
nnoremap sr :%s/


