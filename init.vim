" Plugins
	call plug#begin('~/.config/nvim/plugged')
		Plug 'posva/vim-vue'
		Plug 'Yggdroot/indentLine'
	call plug#end()

" UI config
	set number
	set cursorline
	set ts=4
	set sw=4

" Theme
	syntax enable

" Plugin Settings
    " indentLine
		let g:indentLine_char = '┆'

