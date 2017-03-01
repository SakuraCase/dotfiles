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

" Alt-jで1段落下 Alt-kで上
nnoremap <M-j> }
nnoremap <M-k> {

" Alt-hでページの上 Alt-mで真ん中 Alt-lで下
nnoremap <M-h> H
nnoremap <M-m> M
nnoremap <M-l> L
