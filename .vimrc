set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" vim-plug plugins here
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'git@github.com:ycm-core/YouCompleteMe.git' 
Plug 'vim-python/python-syntax'
call plug#end()

" Setting up proper indentation for .py files
au BufNewFile, BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix
