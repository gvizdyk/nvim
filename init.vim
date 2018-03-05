" Plugins
	call plug#begin('~/.config/nvim/plugged')
		Plug 'posva/vim-vue'
		Plug 'Yggdroot/indentLine'
		Plug 'scrooloose/nerdcommenter'
		Plug 'groenewege/vim-less'
		Plug 'Shutnik/jshint2.vim'
		Plug 'kshenoy/vim-signature'
		Plug 'morhetz/gruvbox'
		Plug 'ervandew/supertab'
		Plug 'kien/ctrlp.vim'
	call plug#end()

" UI/Theme config
	set number
	set cursorline
	set ts=2
	set sw=2
	set bg=dark
	colorscheme gruvbox
	syntax enable

" Keybindings
	let mapleader = ','
	" Tabs navigation settings
		map <silent><C-n> :tabnext<CR>
		map <silent><C-p> :tabprevious<CR>

" Plugin Settings
  " indentLine
		let g:indentLine_char = '┆'
  " nerdcommenter
		let g:NERDSpaceDelims = 1
	" jshint2.vim
		let jshint2_save = 1
	" ctrlp.vim
		let g:ctrlp_map = '<c-f>'
