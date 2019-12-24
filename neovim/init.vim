set nocompatible
filetype off

call plug#begin()

Plug 'ctrlpvim/ctrlp.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'flazz/vim-colorschemes'
Plug 'jlanzarotta/bufexplorer'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-vinegar'
Plug 'plasticboy/vim-markdown'
Plug 'itchyny/lightline.vim'
Plug 'cespare/vim-toml'
Plug 'pearofducks/ansible-vim'
Plug 'stephpy/vim-yaml'
Plug 'Glench/Vim-Jinja2-Syntax'
Plug 'hashivim/vim-terraform'
Plug 'fatih/vim-hclfmt'
Plug 'fatih/molokai'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'antlypls/vim-colors-codeschool'
Plug 'othree/html5.vim'
Plug 'neomake/neomake'
Plug 'zchee/deoplete-jedi'
Plug 'hdima/python-syntax'
Plug 'pangloss/vim-javascript'

call plug#end()

filetype plugin indent on
set ttyfast
set encoding=utf8
set clipboard=unnamed
set completeopt=menu,menuone
set expandtab
set nobackup
set noswapfile
set nu
set pastetoggle=<leader>p
set previewheight=30
set shiftwidth=4
set tabstop=4
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.idea/*,*/.DS_Store,*/vendor,*/coverage/*,*/doc/*,*/node_modules/*,*/build/*,*/go_appengine/*,*/.glide/*
set wildmenu
set foldmethod=indent
set foldnestmax=10
set foldlevelstart=99
set nofoldenable
set foldlevel=1
set cursorline
set modifiable
set autoread
set backspace=indent,eol,start
set maxmempattern=20000
set mouse=a
set lazyredraw

" Terminal Color
syntax enable
set t_Co=256
set background=dark
set nu
colorscheme molokai

" Leader configs and plug-in variables 
let mapleader=","

let g:python3_host_prog = '/var/lib/neovim-python3/bin/python'

"neomake (post-write commands)
autocmd! BufWritePost * Neomake

inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Buffer Movement
nnoremap <leader>bn :bnext<CR>
nnoremap <leader>bp :bprev<CR>

inoremap jj <ESC>
