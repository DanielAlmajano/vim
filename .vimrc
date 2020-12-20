"general
source ~/.vim/general/settings.vim
source ~/.vim/general/Keys.vim
source ~/.vim/plugins.vim

if exists('g:vscode')
	source ~/.vim/vscode/settings.vim
	source ~/.vim/plug-config/easymotion.vim
else 
	"Plugins
	source ~/.vim/plug-config/nerdtree.vim
	source ~/.vim/plug-config/explorer.vim
	source ~/.vim/plug-config/indentLine.vim
	source ~/.vim/plug-config/vim-closetag.vim
	source ~/.vim/plug-config/signify.vim
	source ~/.vim/plug-config/vim-commentary.vim
	source ~/.vim/plug-config/rnvimr.vim
	source ~/.vim/plug-config/fzf.vim
	source ~/.vim/plug-config/prettier.vim
	"themes
	source ~/.vim/general/colors.vim
	source ~/.vim/themes/airline.vim
	source ~/.vim/themes/onedark.vim
endif

