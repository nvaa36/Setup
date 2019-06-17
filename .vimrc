set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin 'elixir-editors/vim-elixir'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" run :PluginInstall to install plugins
" End vundle code

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
