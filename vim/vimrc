
let mapleader=","

"================ Plugins ==================

"Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'ervandew/supertab'
Plugin 'honza/vim-snippets'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/TaskList.vim'
Plugin 'vim-scripts/pep8'
call vundle#end()            " required
filetype plugin indent on    " required

"jedi-vim
" ,d     " goto define
" ,r     " rename
let g:jedi#goto_assignments_command = "<leader>a"
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>u"
"let g:jedi#completions_command = "<C-Space>"


"easymotion
" ,,w     " jump word
" ,,W     " jump word
" ,,b     " jump back word
" ,,B     " jump back word
nmap <leader><leader>2 <Plug>(easymotion-s2)|      " search 2-char
nmap <leader><leader>n <Plug>(easymotion-sn)|      " search n-char


"nerdtree
nmap <F3> :NERDTreeTabsToggle<CR>
imap <F3> <Esc>:NERDTreeTabsToggle<CR>


"TaskList
map <leader>td <Plug>TaskList


"Gundo
map <leader>g :GundoToggle<CR>


"Pep9
let g:pep8_map='<leader>8'


"CtrlP
" c-p          " find
" c-f,c-b      " switch between modes
" c-d          " switch between file/path
" c-r          " switch regex


"vim-eunuch
" :Remove|Move|Rename|Chmod|Mkdir|Find|Locate|Wall|SudoWrite|SudoEdit 


"surround
" ysiw         " wrap word
" yss          " wrap line
" cs           " change
" ds           " delete
" S            " wrap (visual mode)

"=====================================================

"fix: do not fold on Mac
set nocompatible
if has("autocmd")
  filetype plugin indent on
endif

"switch buffer without save
"set hidden

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
nmap Q <nop>

"Tab
nmap <C-n>  :tabp<CR>
nmap <C-m>  :tabn<CR>
nmap <C-t>  :tabnew<CR>
nmap <C-c>  :tabclose<CR>

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

"paste selected
xnoremap p pgvy

nnoremap ; :

"search in selected text
vmap <C-_> <Esc>/\%V|        " C-/
