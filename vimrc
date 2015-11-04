
let mapleader=","

"===================================
" Plugins
"===================================

"Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'ervandew/supertab'
Plugin 'fs111/pydoc.vim'
Plugin 'gregsexton/gitv'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
Plugin 'kshenoy/vim-signature'
Plugin 'mileszs/ack.vim'
Plugin 'msanders/snipmate.vim'
Plugin 'reinh/vim-makegreen'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/TaskList.vim'
Plugin 'vim-scripts/pep8'
Plugin 'wincent/command-t'
call vundle#end()            " required
filetype plugin indent on    " required

"NerdTree
nnoremap <silent> <F3> :NERDTreeTabsToggle<CR>
inoremap <silent> <F3> <Esc>:NERDTreeTabsToggle<CR>

"TaskList
map <leader>td <Plug>TaskList

"Gundo
map <leader>g :GundoToggle<CR>

"Pep8
let g:pep8_map='<leader>8'

"SuperTab
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

"=====================================================

"fix: do not fold on Mac
set nocompatible
if has("autocmd")
  filetype plugin indent on
endif

"switch buffer without save
"set hidden

"syntax highlight
syntax on
filetype on
filetype plugin indent on

"tabstop
set ts=4
set expandtab

"line number
set nu

"auto indent
set shiftwidth=4
set smartindent

"Ex-modes
nnoremap Q <nop>

"Tab
nnoremap <silent> <A-j>  :tabn<CR>
nnoremap <silent> <A-k>  :tabp<CR>
nnoremap <silent> <A-h>  :tabfirst<CR>
nnoremap <silent> <A-l>  :tablast<CR>
nnoremap <silent> <C-t>  :tabnew<CR>
inoremap <silent> <A-j>  <Esc>:tabn<CR>
inoremap <silent> <A-k>  <Esc>:tabp<CR>
inoremap <silent> <A-h>  <Esc>:tabfirst<CR>
inoremap <silent> <A-l>  <Esc>:tablast<CR>
inoremap <silent> <C-t>  <Esc>:tabnew<CR>

"Explore
let g:netrw_liststyle=3

"display statusline always
"set laststatus=2

"Folding
set foldmethod=indent
set foldlevel=99

"Split
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h


