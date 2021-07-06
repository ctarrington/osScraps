set nocompatible
set mouse+=a
set switchbuf=useopen

" fzf
let g:fzf_buffers_jump = 1

let g:ackprg = 'ag --vimgrep'

" better backup, swap and undos storage (taken from fisa-vim-config)
set directory=~/.vim/dirs/tmp     " directory to place swap files in
set backup                        " make backup files
set backupdir=~/.vim/dirs/backups " where to put backup files
set undofile                      " persistent undos - undo after you re-open the file
set undodir=~/.vim/dirs/undos

set t_Co=256
color shine 
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
