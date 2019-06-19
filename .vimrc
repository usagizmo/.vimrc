" 基本設定
" https://qiita.com/iwaseasahi/items/4b19bdf1885801649460
" 検索するときに大文字小文字を区別しない
set ignorecase

" 検索時に大文字を含んでいたら大/小を区別
set smartcase

" インクリメンタル検索 (検索ワードの最初の文字を入力した時点で検索が開始)
set incsearch


" Emacsキーバインド
" https://qiita.com/catatsuy/items/4d3fe92e101a0adc2493
imap <C-k> <ESC>d$a
imap <C-y> <ESC>pa
imap <C-d> <ESC>lxi

imap <C-a>  <Home>
imap <C-e>  <End>
imap <C-b>  <Left>
imap <C-f>  <Right>
