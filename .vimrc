"Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
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


"TS: no fold on Mac
set nocompatible
if has("autocmd")
  filetype plugin indent on
endif

"switch buffer without save
set hidden

"syntax highlight
syntax enable
syntax on

"tabstop
set ts=4
set expandtab

"number
set nu

"auto indent
set shiftwidth=4
set smartindent

"NerdTree
map <F3> :NERDTreeToggle<CR>




