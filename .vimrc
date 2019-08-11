set autoindent

" When vimrc is edited, reload it
autocmd! bufwritepost vimrc source ~/.vim_runtime/vimrc

"Highlight search things
set hlsearch 

"use this for black/dark terminal background
set background=dark

"use this for white/light terminal background
"set background=light

"show line numbers
set nu

"Map Y to act like C and C instead of yy (as is the default seeting)
map Y y$

set mouse=a

set tabstop=4

"searches as you enter search string
set incsearch

"will wrap lines longer than 80 char to new visual line
set wrap

"limit text lines to n characters. Will create new line when this is exceeded.
set textwidth=80 

"enable syntax highlighting
syntax on

"enable filetype for command below
filetype on

"use c indentation style and syntax highlighting for c files
autocmd FileType *.c :setfiletype c
autocmd FileType *.c :set autoindent
autocmd FileType *.c :set expandtab
autocmd FileType *.c :set softtabstop=4
autocmd FileType *.c :set shiftwidth=4

"use python indentation style and syntax highlighting for python
autocmd FileType *.py setfiletype python
autocmd FileType *.py set autoindent
autocmd FileType *.py set expandtab
autocmd FileType *.py set softtabstop=4
autocmd FileType *.py set shiftwidth=4

"use java indentation style and syntax highlighting for java
autocmd FileType *.java setfiletype java
autocmd FileType *.java set autoindent
autocmd FileType *.java set expandtab
autocmd FileType *.java set softtabstop=4
autocmd FileType *.java set shiftwidth=4
