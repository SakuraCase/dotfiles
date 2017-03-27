" Ctrl-jで１ページ下 Ctrl-kで上
nnoremap <C-j> <C-f>
nnoremap <C-k> <C-b>

" Ctrl-hで現在の行を画面一番上 Ctrl-mで画面中心 Ctrl-lで画面下
nnoremap <C-h> zt
nnoremap <C-m> zz
nnoremap <C-l> zb


" sマッピングの削除
nnoremap s <Nop>

" .マークに移動
nnoremap sa 'a
nnoremap sm 'm

" sjで半ページ下  skで上
nnoremap sj <C-d>
nnoremap sk <C-u>

"  (, {, [ を検索  b=block
"  nでカーソルより後ろ Nでカーソルより前
nnoremap sbn /<C-u>\((\\|{\\|[\)<CR>
nnoremap sbN ?<C-u>\((\\|{\\|[\)<CR>

" ", ', `に囲まれているものを検索  q=quote
nnoremap sqn /<C-u>\("[^"]*"\\|'[^']*'\\|`[^`]*`\)<CR>
nnoremap sqN ?<C-u>\("[^"]*"\\|'[^']*'\\|`[^`]*`\)<CR>

" 置換
nnoremap sr :%s/
