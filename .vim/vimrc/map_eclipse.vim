"  (, {, [ を検索  b=block
"  nでカーソルより後ろ Nでカーソルより前
nnoremap sbn /<C-u>(\(|\{|\[)<CR>
nnoremap sbN ?<C-u>(\(|\{|\[)<CR>

" ", ', `に囲まれているものを検索  q=quote
nnoremap sqn /<C-u>("[^"]*"|'[^']*'|`[^`]*`)<CR>
nnoremap sqN ?<C-u>("[^"]*"|'[^']*'|`[^`]*`)<CR>

" Eclipseの置換を設定
"nnoremap sr :%s/
