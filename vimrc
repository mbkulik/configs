set nocompatible
filetype off

"------------------------------------
" vundle
"
" vim +BundleInstall +qall
"------------------------------------
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'myusuf3/numbers.vim'

filetype plugin indent on

"----------------------------------
" backspace can delete
"----------------------------------
set bs=2

"----------------------------------
" indentation
"----------------------------------
set autoindent

"----------------------------------
" ctrlp
"----------------------------------
let g:ctrlp_working_path_mode = 'a'

"----------------------------------
" numbers
"----------------------------------
nnoremap <F3> :NumbersToggle<CR>
set numberwidth=3

set tabstop=4
set softtabstop=4
set shiftwidth=4

"quickly matches up brackets/brace etc
set showmatch

"visual aid instead of audio
set vb t_vb=

syntax enable

"Search
set hlsearch
set incsearch
