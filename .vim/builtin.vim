set nocompatible " ensure vim does not go into vi compatability mode
let mapleader=","

syntax enable " enable syntax processing

" setup spaces and tabs
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

set number " show line numbers
set relativenumber " shows line number relative to current line
set cursorline " indicates what line the cursor is on

filetype indent on

set wildmode=longest,list " tab completion behavior
set wildmenu

set lazyredraw " Less redraw

set showmatch " Highlight matching {([...

set incsearch " make search incremental
set hlsearch " highlight search matches

set noswapfile " disable swap files

set hid " hide closed buffers instead of closing

set fillchars=vert:│,fold:─ " Change the split characters for a cleaner look.

set display+=lastline " Show as much of the last line as possible

set formatoptions+=j " removes comment prefix when joining comment lines

autocmd BufWritePre * %s/\s\+$//e
