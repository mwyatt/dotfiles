noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'nightsense/seabird'
Plugin 'kien/ctrlp.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'jdkanani/vim-material-theme'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required
colorscheme seagull
syntax enable
" set background=light
" colorscheme material-theme
set statusline=%F%m%r%h%w\ FORMAT=%{&ff}\ TYPE=%Y\ ASCII=\%03.3b\ HEX=\%02.2B\ POS=%04l,%04v%p%%\ LEN=%L 
set laststatus=2

" ctrlp ignores
set wildignore+=*/vendor/*
set wildignore+=*/node_modules/*
set wildignore+=*/asset/*
