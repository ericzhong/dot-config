"Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-eunuch'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'kien/ctrlp.vim'
"Plugin 'scrooloose/syntastic'
"Plugin 'easymotion/vim-easymotion'
"Plugin 'kshenoy/vim-signature'
"Plugin 'Rip-Rip/clang_complete'
"Plugin 'ervandew/supertab'
"Plugin 'tpope/vim-fugitive'
"Plugin 'gregsexton/gitv'
"Plugin 'tpope/vim-surround'
"Plugin 'winmanager'
"Plugin 'taglist.vim'
"Plugin 'Markdown'
call vundle#end()            " required
filetype plugin indent on    " required

"NerdTree
nnoremap <silent> <F3> :NERDTreeTabsToggle<CR>
inoremap <silent> <F3> <Esc>:NERDTreeTabsToggle<CR>

"----------------------------------------------

"TS: no fold on Mac
set nocompatible
if has("autocmd")
  filetype plugin indent on
endif

"switch buffer without save
"set hidden

"syntax highlight
syntax enable
syntax on

"tabstop
set ts=4
set expandtab

"line number
set nu

"auto indent
set shiftwidth=4
set smartindent

"Ex-modes,'gh'
nnoremap Q <nop>

"Tab
nnoremap <silent> <A-Right> :tabn<CR>
nnoremap <silent> <A-Left>  :tabp<CR>
nnoremap <silent> <C-t>     :tabnew<CR>
inoremap <silent> <A-Right> <Esc>:tabn<CR>
inoremap <silent> <A-Left>  <Esc>:tabp<CR>
inoremap <silent> <C-t>     <Esc>:tabnew<CR>

"Explore
let g:netrw_liststyle=3

"display statusline always
"set laststatus=2

