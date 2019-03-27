set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch
set wrapscan

syntax on

"highlight trailing whitespace
match ErrorMsg '\s\+$'

filetype indent on
set autoindent
set mouse=c
"set smartindent
"set cindent

set ignorecase
set smartcase
set number
set backspace=2

"bash autocompletion
set wildmode=longest,list

"highlight the current line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

"install pathogen
execute pathogen#infect()
