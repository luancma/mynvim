call plug#begin()
 Plug 'dracula/vim', { 'as': 'dracula' }
 Plug 'terryma/vim-multiple-cursors'
 Plug 'sheerun/vim-polyglot'
 Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
 Plug 'junegunn/fzf.vim'
 Plug 'ncm2/ncm2'
 Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-tern',  {'do': 'npm install'}
g:python3_host_prog=/path/to/python/executable/
call plug#end()

syntax on
color dracula

set number
set hidden
set relativenumber
set mouse=a
set inccommand=split
let mapleader="\<space>"

nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
nnoremap <c-s> :w <cr>
