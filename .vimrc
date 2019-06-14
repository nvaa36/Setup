set backspace=indent,eol,start
syntax enable
set background=dark

set tabstop=3
set shiftwidth=3
set number
set expandtab
set mouse=a
syntax on
set autoindent
set smartindent
set nowrap
set colorcolumn=80

cnoreabbrev W w
cnoreabbrev Q q

" align current para with leader + a
noremap <leader>a =ip

set nocompatible              " be iMproved, required
autocmd Filetype make setlocal noexpandtab
