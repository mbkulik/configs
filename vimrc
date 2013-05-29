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

filetype plugin indent on

"----------------------------------
" backspace can delete
"----------------------------------
set bs=2

"----------------------------------
" indentation
"----------------------------------
set autoindent
set cindent

"----------------------------------
" ctrlp
"----------------------------------
let g:ctrlp_working_path_mode = 'a'

"----------------------------------
" numbers
"----------------------------------
set number
set numberwidth=3

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set colorcolumn=80

"quickly matches up brackets/brace etc
set showmatch

"visual aid instead of audio
set vb t_vb=

syntax enable

"Search
set hlsearch
set incsearch

" Store temporary files in a central location
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
