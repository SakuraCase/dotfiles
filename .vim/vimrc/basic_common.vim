" --- vim設定 --- 
" tab,indentに関する設定
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent

" 行数表示
set number

" ファイル別設定
augroup fileTypeIndent
	autocmd!
	autocmd BufNewFile,BufRead *.html setlocal tabstop=2 shiftwidth=2
augroup END
