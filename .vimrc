" Pathogen load

filetype off
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

vnoremap < <gv
vnoremap > >gv

inoremap jk <Esc>
inoremap kj <Esc>

inoremap <C-Z> <Esc>:w<CR>
vnoremap <C-Z> <Esc>:w<CR>
nnoremap <C-Z> <Esc>:w<CR>

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

noremap <C-H> <Esc>:tabp<CR>
noremap <C-L> <Esc>:tabn<CR>
