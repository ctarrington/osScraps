set mouse+=a

" fzf
let g:fzf_buffers_jump = 1

let g:ackprg = 'ag --vimgrep'

" better backup, swap and undos storage (taken from fisa-vim-config)
set directory=~/.vim/dirs/tmp     " directory to place swap files in
set backup                        " make backup files
set backupdir=~/.vim/dirs/backups " where to put backup files
set undofile                      " persistent undos - undo after you re-open the file
set undodir=~/.vim/dirs/undos
set viminfo+=n~/.vim/dirs/viminfo

syntax on

set nocompatible
set number
set hlsearch
set incsearch                                           " incremental search
set backspace=indent,eol,start
set mouse+=a
set t_Co=256 
