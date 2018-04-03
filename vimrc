
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
"Plugin 'valloric/youcompleteme'
Plugin 'sickill/vim-monokai'
Plugin 'myusuf3/numbers.vim'
Plugin 'ekalinin/Dockerfile.vim'
"Plugin 'hynek/vim-python-pep8-indent'
Plugin 'elzr/vim-json'
Plugin 'rking/ag.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}


call vundle#end()            " required
filetype plugin indent on    " required


" ctrlp
let g:ctrlp_working_path_mode = 'ra'

" colors
syntax enable
colorscheme monokai

" line numbers
set number

let g:ag_working_path_mode="r"

noremap j gj
noremap k gk

nnoremap <space> za
let g:SimpylFold_docstring_preview=1
set laststatus=2
