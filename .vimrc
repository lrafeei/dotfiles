" Disable compatibility with vi/backwards compatibility which can cause unexpected issues
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Turn the ruler on, which displays the row and column numbers.
set ruler
set number

" Tab settings
set tabstop=4

""""""""""""""""""
" Disabled settings that may be useful later on:
""""""""""""""""""
" Don't show unprintable chars as special chars
"set nolist

" Set the commands to save in history; default number is 20.
"set history=1000

