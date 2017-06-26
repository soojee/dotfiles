set nocompatible

syntax enable
filetype plugin indent on

execute pathogen#infect()

colorscheme solarized
set background=dark

set showmode
set tabstop=4
set smarttab
set smartindent
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set copyindent

set visualbell
set noerrorbells

set mouse=a

set ignorecase
set smartcase
set incsearch
set iskeyword+=-

set showmatch
set matchpairs+=<:>

set nowrap

set cursorline

set history=100

set backspace=indent,eol,start

set diffopt=filler
set diffopt+=horizontal
set diffopt+=iwhite

" Plugins

"NERDTree
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
nmap <silent> <leader>f :NERDTreeFind<CR>
map <C-n> :NERDTreeToggle<CR>

