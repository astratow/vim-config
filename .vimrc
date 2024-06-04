" Disable copmability with vi 
set nocompatible

" Enable type file detection
filetype on

" Enable plugins and load plugin for detected file type
filetype plugin on

" 4 spaces in backspace
set softtabstop=4

colorscheme murphy
set relativenumber

" Load and ident file for the detected file type
set autoindent

" Turn syntax highlighting on
syntax on

highlight Normla ctermbg=None

highlight LineNr ctermfg=DarkGrey

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Highlight cursor line underneath the cursor vertically
set cursorcolumn

" Set shift to 4 spaces
set shiftwidth=4

" Set tab with to 4 columns
set tabstop=4

" Use space characters instead of tabs
set expandtab

" Limited scrolling 
set scrolloff=60

" Ignore capitals in search
set ignorecase

set smartcase

" Show partial commad in last line of screen
set showcmd

"show matching words during search
set showmatch

" Show mode in last line
set showmode

" Highlight searches
set hlsearch

" Set history
set history=1000

" enable auto completion menu after pressing tab
set wildmenu

" enable using system clipboard
set clipboard=unnamedplus


" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}
"set rtp+=~/.vim/bundle/Vundle.vim

execute pathogen#infect()

filetype plugin indent on

" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

 Plug 'dense-analysis/ale'

  Plug 'preservim/nerdtree'


call plug#end()

" }}}
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'tpope/vim-sensible'
"Plugin 'tpope/vim-rails'
"Plugin 'tpope/vim-commentary'
"Plugin 'vim-ruby/vim-ruby'
"Plugin 'vim-test/vim-test'
"Plugin 'slim-template/vim-slim.git'
"Plugin 'maciakl/vim-neatstatus'
"Plugin 'junegunn/fzf'
"Plugin 'junegunn/fzf.vim'

"call vundle#end()

"call 
