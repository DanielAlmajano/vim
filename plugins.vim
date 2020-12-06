set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:clone_c_options = '-std=gnull'
"Vundle 
Plugin 'VundleVim/Vundle.vim'

" Comment code
Plugin  'tpope/vim-commentary'

if exists('g:vscode')
" Easy motion for VSCode
Plugin 'asvetliakov/vim-easymotion'
else
" Syntax support
Plugin 'sheerun/vim-polyglot'
" Autopairs
Plugin 'jiangmiao/auto-pairs'
" File explorer
Plugin 'scrooloose/NERDTree'    
" Icons
Plugin 'ryanoasis/vim-devicons'
set encoding=UTF-8
" Intellisense
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
" Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Indent guides
Plugin 'Yggdroot/indentLine' 
" Git integration
Plugin 'mhinz/vim-signify'
" Autoclose tags
Plugin 'alvan/vim-closetag'
" Ranger
Plugin 'kevinhwang91/rnvimr', {'do': 'make sync'}
" Fzf
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'
Plugin 'airblade/vim-rooter'
" Prettier
Plugin 'prettier/vim-prettier', { 'do': 'yarn install' }

" Themes
Plugin 'joshdick/onedark.vim'
Plugin 'kaicataldo/material.vim'
Plugin 'tomasiser/vim-code-dark'
Plugin 'crusoexia/vim-monokai'
Plugin 'ayu-theme/ayu-vim'
Plugin 'dracula/vim', { 'as': 'dracula' }
endif
call vundle#end()
filetype plugin indent on 
