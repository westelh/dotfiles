call plug#begin('~/.vim/plugged')
	Plug 'cohama/lexima.vim'
	Plug 'cocopon/iceberg.vim'
	Plug 'dag/vim2hs'
	Plug 'eagletmt/ghcmod-vim'
	Plug 'Shougo/vimproc.vim', {'do' : 'make'}
call plug#end()

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smartindent

colorscheme iceberg
