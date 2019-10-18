set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'sainnhe/vim-color-forest-night'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
Plugin 'vim-airline/vim-airline'
Plugin 'Highlight-UnMatched-Brackets'
call vundle#end()
filetype plugin indent on

syntax on
colorscheme forest-night
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set number
