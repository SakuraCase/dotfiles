" --- マッピング ---
" Altキーを使えるように設定
set timeout ttimeoutlen=50

" Altキーを設定
" 参考:http://vi.stackexchange.com/questions/2350/how-to-map-alt-key
execute "set <M-j>=\ej"
execute "set <M-k>=\ek"
execute "set <M-h>=\eh"
execute "set <M-m>=\em"
execute "set <M-l>=\el"

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

" classを検索
nnoremap scn /<C-u>class<CR>
nnoremap scN ?<C-u>class<CR>

" 置換
nnoremap sr :%s/
