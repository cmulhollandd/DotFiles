set nocompatible
filetype off

" Other Configurations
set cursorline
set ruler
set number 
set autoindent

" Python Indentation BS
let g:python3_host_prog="/Users/charliemulholland/opt/anaconda3/bin/python"
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=4

"Enable wildmenu"
set wildmenu
set wildmode=list:longest

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Plugins

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle Manage Itself
Plugin 'VundleVim/Vundle.vim'

" Style
Plugin 'lifepillar/vim-solarized8'
Plugin 'morhetz/gruvbox'
Plugin 'fatih/molokai'

" Google Code Format
Plugin 'google/vim-maktaba'
Plugin 'google/vim-codefmt'
Plugin 'google/vim-glaive'

" Vim Comments
Plugin 'tpope/vim-commentary'

" Vim Sensibility (only used for viewing whitespace)
Plugin 'tpope/vim-sensible'

" Airline
Plugin 'vim-airline/vim-airline'

" Vim-Closer
Plugin 'rstacruz/vim-closer'


" YouCompleteME
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()
filetype plugin indent on

colorscheme gruvbox
