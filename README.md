Neovim

Language

    es Español
    us English

To use this config, first download some dependencies:

# Vim-plug
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
`

# Some runtimes are needed, install only those you don't have
sudo pacman -S nodejs npm python python-pip ruby rubygems

# Download neovim packages
pip install neovim
gem install neovim
sudo npm i -g neovim

# Some other dependencies
sudo pacman -S xsel fzf ripgrep fd the_silver_searcher prettier
yay -S universal-ctags-git

#Configure Plugins:
`set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this linei
`


#Install Plugins:
 Launch` vim `and run `:PluginInstall
 `To install from command line: `vim +PluginInstall +qall
 `

Now open neovim and execute :PlugInstall. Close neovim, and next time you open it all my configs should be applied. This are some keybingins besides default ones:
Key 	Action
jk or kj 	Go to normal mode (from insert)
alt + [hjkl] 	Resize split
control + [hjkl] 	Navigate splits
control + s 	Save
control + q 	Save and quit
tab 	Next buffer
shift + tab 	Previous buffer
control + b 	Close buffer
shift + < or > 	Indent one level or remove it (visual)
shift + k or j 	Move selected line down or up (visual)

Plugin keybindings:
Key 	Action
space + f 	Fuzzy search
space + / 	Comment selected line or block
space + n 	Toggle NerdTree
space + p 	Format document with prettier
shift + k 	Function or class documentation and arg types
