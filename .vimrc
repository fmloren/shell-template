set t_Co=256
set ruler
set ai
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
compiler ruby         " Enable compiler support for ruby
autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 et


colo railscasts 	" colo xoria256
