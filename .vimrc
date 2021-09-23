set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin('~/.vim/plugged')

Plug 'VundleVim/Vundle.vim'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

filetype plugin indent on    " required
set omnifunc=syntaxcomplete#Complete
syntax on
set number
set tabstop=2
set shiftwidth=2
set expandtab

nnoremap <C-S-n> :NERDTreeToggle<CR>
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
"map  <C-n> :tabnew<CR>
let NERDTreeMapOpenInTab='<ENTER>'
