syntax on
set ai
set ts=2
set sw=2
set sts=2
set expandtab
set nu
nnoremap j gj

set nocompatible
filetype off
 
set rtp+=~/.vim/vundle.git/
call vundle#rc()

" ----------------------------------
" プラギン一覧
" ----------------------------------
"vundle: プラグイン管理
"Bundle 'vundle'

"unite.vim: 壊してつなげる
"Bundle 'Shougo/unite.vim.git'
"Bundle 'Shougo/neocomplcache-snippets-complete'

"neocomplcache: 自動補完
Bundle 'Shougo/neocomplcache.git'

"format "
Bundle 'godlygeek/tabular'

"周りを囲んでいるタグを編集する"
Bundle 'vim-surround'

"Vimからgoshを操作できるvimプラグイン" 
Bundle 'Shougo/vimproc'
Bundle 'aharisu/vim_goshrepl'

filetype plugin indent on
