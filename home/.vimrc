set nocompatible              " be iMproved, required
filetype off                  " required
syntax on	
" filetype indent on 	" File type detection
" filetype plugin on  " File type recognition

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'hashivim/vim-terraform'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'sheerun/vim-polyglot'

call vundle#end()            " required
filetype plugin indent on    " required

set autoindent 			" Auto indent
set autoread				"
set backspace=indent,eol,start
set clipboard=unnamedplus,unnamed,autoselect " Vim yanks to system clipboard
set cursorline			" Line beneath cursor
set history=50			" Remember 50 lines of history
set ignorecase			" Case insensitive
set incsearch				" Better searching
set lazyredraw			" Faster macros
set linebreak				" Break lines at word
set mouse=a					" MacOS scrolling in iterm
set noerrorbells
set novisualbell
set number 					" Line number
set ruler
set showcmd					" Shows latest command
set showmatch				" Parenthesis highlight
set showmode
set t_Co=256				" 256 color mode
set tabstop=2				" Tab size
set wildmenu				" Graphical autocomplete
