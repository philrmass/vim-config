" Set the leader key
let mapleader=" "

" Add _vimrc reload and open
map <silent> <leader>v :source ~/_vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>
map <leader>V :sp ~/_vimrc<Enter>

" Set vim-plug directory and plugins (:PlugInstall, :PlugUpdate, :PlugDiff)
call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
Plug 'altercation/vim-colors-solarized'
call plug#end()

" Set font
set guifont=IBM_Plex_Mono_Text:h10:cANSI
"set guifont=Bitstream_Vera_Sans_Mono:h10:cANSI
"set guifont=DejaVu_Sans_Mono:h10:cANSI
"set guifont=Menlo_Regular:h10:cANSI
"set guifont=Liberation_Mono:h10:cANSI

" Set colorscheme, enable syntax 
set background=light
colorscheme solarized
syntax on

" Set default size
set columns=112
set lines=66

" Add window resizing
nmap <leader>s :winpos 75 0 <Enter> :set columns=88 lines=66 <Enter>
nmap <leader>d :winpos 75 0 <Enter> :set columns=112 lines=66 <Enter>
nmap <leader>f :winpos 75 0 <Enter> :set columns=136 lines=66 <Enter>
nmap <leader>h :winpos 75 0 <Enter> :set columns=226 lines=66 <Enter>
nmap <leader>j :winpos 800 0 <Enter> :set columns=136 lines=66 <Enter>
nmap <leader>k :winpos 1000 0 <Enter> :set columns=112 lines=66 <Enter>
nmap <leader>l :winpos 1200 0 <Enter> :set columns=88 lines=66 <Enter>

" Add split movements
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-H> <C-W>h
nmap <C-L> <C-W>l

" Add split sizing 
nmap <leader>r :res 1 <Enter>

" Add search cancel with escape
nnoremap <leader>/ :nohlsearch<Bar>:echo<CR>

" Add last file open
nnoremap <leader>z :e#<CR>

" Enable line numbers, add toggle
set number
map <leader>n :set invnumber<CR>

" Set color column at 80, add toggle
set colorcolumn=80

" Set line wrap, add toggle
set wrap
map <leader>w :set invwrap<CR>

" Enable line and column in status
set ruler

" Disable error sound
set noerrorbells
set visualbell

" Improve indentation
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
filetype plugin on
filetype plugin indent on

" Improve the search
set hlsearch
set incsearch
