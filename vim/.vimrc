set nocompatible
filetype off
syntax enable
filetype plugin indent on
set t_Co=256
set background=light

" set statusline=%F%m%r%h%w\ FORMAT=%{&ff}\ TYPE=%Y\ ASCII=\%03.3b\ HEX=\%02.2B\ POS=%04l,%04v%p%%\ LEN=%L 
" set laststatus=2

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" ctrlp ignores
set wildignore+=*/vendor/*
set wildignore+=*/node_modules/*
set wildignore+=*/asset/*

" display whitespace
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/

" allow f4 to copy file path (relative?)
noremap <silent> <F4> :let @+ = expand("%")<CR>

" tab management
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'kien/ctrlp.vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
"Plugin 'vim-airline/vim-airline'
"Plugin 'nightsense/seabird'
"Plugin 'vim-airline/vim-airline-themes'
call vundle#end()

colorscheme PaperColor
