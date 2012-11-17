set nocompatible
filetype off

"------------------------------------
" vundle
"------------------------------------
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'

filetype plugin indent on

"-----------------------------------
" line numbers
" ----------------------------------
set number
set numberwidth=3

"----------------------------------
" backspace can delete
"----------------------------------
set bs=2

"----------------------------------
" indentation
"----------------------------------
set autoindent

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
