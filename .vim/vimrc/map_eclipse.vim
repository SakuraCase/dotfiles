" commonのものを上書き
"  (, {, [ を検索  b=block
"  nでカーソルより後ろ Nでカーソルより前
nnoremap sbn /<C-u>(\(|\{|\[)<CR>
nnoremap sbN ?<C-u>(\(|\{|\[)<CR>

" ", ', `に囲まれているものを検索  q=quote
nnoremap sqn /<C-u>("[^"]*"|'[^']*'|`[^`]*`)<CR>
nnoremap sqN ?<C-u>("[^"]*"|'[^']*'|`[^`]*`)<CR>


" --- eclipseの機能 ---
" 参考: http://vrapper.sourceforge.net/documentation/?topic=commandline_commands
" 参考: https://github.com/basyura/vrapperrc/blob/master/vrapperrc

" getter/setter
eclipseaction CreateGetterSetter org.eclipse.jdt.ui.edit.text.java.create.getter.setter
nnoremap gs :CreateGetterSetter<CR>

" タブの一覧
nnoremap <Space>t :<C-u>files<CR>

" クラスやメソッドの階層表示
eclipseuiaction OpenStructure org.eclipse.jdt.ui.navigate.java.open.structure
nnoremap <Space>s :<C-u>OpenStructure<CR> 

" リソースを開く
eclipseuiaction OpenRes org.eclipse.ui.navigate.openResource
nnoremap <Space>f :<C-u>OpenRes<CR>

"フォーマットを整える
eclipseaction Format org.eclipse.jdt.ui.edit.text.java.format
nnoremap <F7> :Format<CR>


" TODO
" 参照を検索
"eclipseaction SearchRef  org.eclipse.jdt.ui.edit.text.java.search.references.in.project
"noremap <Space>g :<C-u>SearchRef<C-m>

" memo: http://qiita.com/Ted-HM/items/d9d304eb8aa59ad8eaba
" rename
" 定義へ移動
" grep

