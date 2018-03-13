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
    Plug 'tpope/vim-fugitive'
    Plug 'bling/vim-airline'
    Plug 'powerline/fonts'
    Plug 'scrooloose/nerdtree'
    Plug 'leafgarland/typescript-vim'
    Plug 'mattn/emmet-vim'
    Plug 'airblade/vim-gitgutter'
  call plug#end()

" UI/Theme config
  set number
  set cursorline
  set ts=2
  set sw=2
  syntax enable
  " Spaces instead of tabs
  set expandtab
  " Set theme color schema
  set bg=dark
  colorscheme gruvbox
  " highlight trim trailing white space
  highlight ExtraWhitespace ctermbg=red
  match ExtraWhitespace /\s\+$/

" Keybindings
  let mapleader = ','
  " Tabs navigation settings
    map <silent><C-n> :tabnext<CR>
    map <silent><C-p> :tabprevious<CR>
  " nerdtree settings
    map <C-x> :NERDTreeToggle<CR>
  " select all text
    map <C-a> <esc>ggVG<CR>

" Plugin Settings
  " indentLine
    let g:indentLine_char = '┆'
  " nerdcommenter
    let g:NERDSpaceDelims = 1
  " jshint2.vim
    let jshint2_save = 1
  " ctrlp.vim
    let g:ctrlp_map = '<c-f>'
  " vim-airline
    let g:airline#extensions#branch#enabled = 1
    let g:airline#extensions#tabline#enabled = 1
    if !exists('g:airline_symbols')
      let g:airline_symbols = {}
    endif
    let g:airline_powerline_fonts = 1
    let g:airline_left_sep = ''
    let g:airline_right_sep = ''
    let g:airline_symbols.linenr = '¶'
    let g:airline_symbols.branch = '⎇'
