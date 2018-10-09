set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-syntastic/syntastic'


" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
"
Plugin 'Valloric/YouCompleteMe'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'quramy/tsuquyomi'
Plugin 'fatih/vim-go'

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set expandtab ts=4 sw=4 ai

"split navigations
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
"nnoremap <C-L> <C-W><C-L>
"nnoremap <C-H> <C-W><C-H>

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 | 
    \ set shiftwidth=4 | 
    \ set textwidth=79 | 
    \ set expandtab | 
    \ set autoindent |
    \ set fileformat=unix


"Encoding to utf-8
set encoding=utf-8

let g:go_version_warning = 0
