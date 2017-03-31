
" ツールバーを非表示
set guioptions-=T

" 起動サイズの変更
set lines=40 columns=150

" ウィンド半透明
gui
set transparency=230

"バックアップを作成しない
set nobackup
set noundofile

" 色
colorscheme jellybeans

" コメント行の次を自動でコメントにさせない
augroup auto_comment_off
	autocmd!
	autocmd BufEnter * setlocal formatoptions-=r
	autocmd BufEnter * setlocal formatoptions-=o
augroup END
