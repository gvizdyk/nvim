" Plugins
	call plug#begin('~/.config/nvim/plugged')
		Plug 'posva/vim-vue'
		Plug 'Yggdroot/indentLine'
		Plug 'scrooloose/nerdcommenter'
		Plug 'groenewege/vim-less'
		Plug 'Shutnik/jshint2.vim'
		Plug 'kshenoy/vim-signature'
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
    " nerdcommenter
		let g:NERDSpaceDelims = 1
	" jshint2.vim
		let jshint2_save = 1
