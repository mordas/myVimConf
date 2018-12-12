let t_Co=256 
call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
Plug 'wsdjeg/GitHub.vim' 
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'tpope/vim-fugitive'
call plug#end()
set number
set expandtab
set tabstop=2
set hlsearch
set incsearch
colorscheme gruvbox
syntax on
let g:gruvbox_termcolors = '256'
let g:gruvbox_contrast_light = 'hard'
set background=light
let g:mapleader=','

"mappings

map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
