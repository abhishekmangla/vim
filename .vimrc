set nocompatible    " ward off unexpected things that distro might have made, reset options
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces


syntax on           " vim syntax highlighting enabled
colorscheme pablo   " colorscheme is desert


inoremap jk <ESC>   " i = inputmode, noremap = avoid recursive mappings, typing  
                    " jk in insert mode will bring you to normal mode 
set encoding=utf-8  " show output encoding of text on terminal with utf-8
set clipboard=unnamedplus       " use system clipboard for copy and paste
set number          " show line numbers


" Cool tab completion stuff invoked when in normal mode and try command line command
set wildmenu
set wildmode=list:longest,full
set hidden          " allow re-use the same window and switch from unsaved buffer without saving first
set hlsearch        " highlight searches


" use case insensitive search, except when using capital letters
set ignorecase
set smartcase
set backspace=indent,eol,start  " Allow backspacing over autoindent, line breaks, and start of insert action
set autoindent      " autoindent
set laststatus=2
set visualbell      " No more beeping, just white flashes
set t_vb=
set mouse=a         " Allow use of mouse in all modes
set confirm
set ruler

