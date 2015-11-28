set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'rust-lang/rust.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'dcharbon/vim-flatbuffers'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-obsession'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" display settings
set encoding=utf-8
set ruler
set number
set showmatch
set showmode
set showcmd
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

" search settings
set hlsearch
set ignorecase
set incsearch
set smartcase

" path settings
set autochdir
set wildignorecase

set foldmethod=syntax

" autocmd
if has('autocmd')

  " don't replace tabs with spaces when editing makefiles
  autocmd Filetype makefile setlocal noexpandtab

  " disable automatic code indentation when editing TeX and XML files
  autocmd Filetype tex,xml setlocal indentexpr=

  " automatic cleanup on write

  " delete any trailing whitespaces
  autocmd BufWritePre * :%s/\s\+$//ge

endif

" general key mappings
noremap <C-h> gT
noremap <C-l> gt

" colorscheme
" move the followings to after-directory (:help after-directory) if we need more customizations
hi Folded term=standout ctermfg=4 ctermbg=0 guifg=Blue guibg=Black
hi Search term=reverse ctermbg=10 guibg=Green

