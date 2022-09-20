call plug#begin('~/.config/nvim/plugins')
	Plug 'vim-airline/vim-airline'
        Plug 'preservim/nerdtree'
	Plug 'sainnhe/everforest' 
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'neovimhaskell/haskell-vim'
call plug#end()

" General
set number
set cursorline

" Color scheme setup
set background=dark
let g:everforest_background = 'medium'
colorscheme everforest

" Key bindings
let g:mapleader = "\<Space>"
map <leader>h <C-w>h
map <leader>l <C-w>l
map <leader>j <C-w>j
map <leader>k <C-w>k
noremap ; :
noremap : ;
