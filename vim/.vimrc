set nocompatible
set mouse+=a
set switchbuf=useopen

" fzf
let g:fzf_buffers_jump = 1

let g:ackprg = 'ag --vimgrep'

set directory=~/.vim/dirs/tmp
set backup
set backupdir=~/.vim/dirs/backups
set undofile
set undodir=~/.vim/dirs/undos

set t_Co=256
color morning 
syntax on

set number
set ruler
set spell
set cursorline

set confirm
set cmdheight=2

set encoding=utf-8
set backspace=indent,eol,start

set autoindent
set expandtab
set softtabstop=2
set shiftwidth=2

" Search 
set hlsearch
set incsearch
set ignorecase
set smartcase
:nnoremap <silent><expr> <c-l> (&hls && v:hlsearch ? ':nohls' : ':set hls')."\n"
