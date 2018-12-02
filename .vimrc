" Leader
let mapleader = " "

set history=50
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line

" When the type of shell script is /bin/sh, assume a POSIX-compatible
" shell for syntax highlighting purposes.
let g:is_posix = 1

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Use one space, not two, after punctuation.
set nojoinspaces

" Make it obvious where 80 characters is
set textwidth=80

" Numbers
set number

" Treat <li> and <p> tags like the block tags they are
let g:html_indent_tags = 'li\|p'
