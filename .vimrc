
set tabstop=4      " draw <Tab> at 4 blank characters
set shiftwidth=4   " column width of autoindent
set expandtab      " pressing <Tab> puts spaces into the file

set ignorecase     " case insignificant in searches...
set smartcase      " ... unless the search string contains an uppercase letter

filetype plugin on " use script to determine file type
filetype indent on " enable programming language specific indent
:syntax on         " enable syntax highlighting

set mouse=a        " enable mouse input in terminal emulator
set ttymouse=sgr   " Fixes mouse issues with Alacritty terminal

