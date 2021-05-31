" === General Configuration ====

set nocompatible		" disable compatibility to old vi. This has to be first
set background=dark		" adjust default colours for better contrast
set showmatch			" show matching brackets
set ignorecase			" case insensitive matching
set mouse=v			" middle click paste with mouse
set hlsearch			" highlight search result
" set incsearch			" incremental search
set autoindent			" indent a new line with the same amount of indentation as previous line
set number			" add line numbers
set wildmode=longest,list	" get bash like tab completions
set cc=120			" set colour columns for good coding style
set ruler			" provide the column number in the status
" set showcmd			" shows the command executed in status
" set termguicolors

syntax on			" syntax highlighting
filetype plugin indent on	" allow auto-indenting based on file type

" === Colors ===
colorscheme default 
" colorscheme material

" === Plugin ===

call plug#begin('~/.local/share/nvim/plugged')
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'airblade/vim-gitgutter'
"	Plug 'kaicataldo/material.vim', { 'branch': 'main' }
call plug#end()

