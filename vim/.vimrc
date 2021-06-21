set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include vim-plug and initialize
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh' }
Plug 'dense-analysis/ale'
" Plug 'Valloric/YouCompleteMe'
" Plug 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call plug#end()              " required
filetype plugin indent on    " required

" display settings
set encoding=utf-8
set ruler
set number
set showmatch
set showmode
set showcmd
set nocursorline
set mouse=a
syntax enable

" write settings
set nobackup
set noswapfile
set fileencoding=utf-8

" edit settings
set backspace=indent,eol,start
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smarttab
set textwidth=120
set autoindent

" search settings
set hlsearch
set ignorecase
set incsearch
set smartcase

" path settings
set autochdir
set wildignorecase

set foldmethod=syntax
set switchbuf=usetab,newtab

" general key mappings
noremap <C-h> gT
noremap <C-l> gt

" global plugin settings
let g:airline_powerline_fonts = 1

