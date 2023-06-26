set number
syntax enable
set sw=2
set showcmd
set encoding=utf-8
set showmatch
set relativenumber
set tabstop=2

call plug#begin('~/.vim/plugged')

Plug 'sainnhe/gruvbox-material'
Plug 'fatih/vim-go'

call plug#end()

" GRUVBOX configuration
set background=dark
let g:gruvbox_material_background='hard'
let g:gruvbox_material_better_performance = 1
let g:gruvbox_material_enable_bold = 1
colorscheme gruvbox-material

" GOLANG configuration
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
