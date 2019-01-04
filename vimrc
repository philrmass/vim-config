" Set the leader key

"set runtimepath+=expand("%:p:h")."\\vimfiles"
"echo fnamemodify(expand("$MYVIMRC"), ":p:h")
"echo expand("%:p:h")."\\vimfiles"
"set runtimepath=C:\Users\philmass\Documents\Documents\Projects\Code\Vim\vimfiles,$VIM,$VIMRUNTIME
"source C:\Users\philmass\Documents\Documents\Projects\Code\Vim\_vimrc

" Reload and open this _vimrc file
"map <silent> ,v :source ~/_vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>
"map ,V :sp ~/_vimrc<Enter>


"set guifont=Bitstream_Vera_Sans_Mono:h10:cANSI
"set guifont=DejaVu_Sans_Mono:h10:cANSI


" For resizing full-screen
":nmap <F7> :winpos 75 0 <Enter> :set columns=112 lines=66 <Enter>
":nmap <F8> :winpos 75 0 <Enter> :set columns=136 lines=66 <Enter>
":nmap <F9> :winpos 800 0 <Enter> :set columns=136 lines=66 <Enter>
":nmap <F10> :winpos 1000 0 <Enter> :set columns=112 lines=66 <Enter>
":nmap <F11> :winpos 75 0 <Enter> :set columns=224 lines=66 <Enter>


" Improve indentation
"set autoindent
"set expandtab
"set shiftwidth=2
"set smartindent
"filetype plugin on
"filetype plugin indent on

" Improve the search
"set hlsearch
"set incsearch

" Turn on line and column in status bar
"set ruler

" Turn off the error sound
"set noerrorbells
"set visualbell

" Set default size
"set columns=170
"set lines=66

" Syntax highlighting with custom colorscheme
colorscheme filmos
syntax on

" Split movements
"map <C-J> <C-W>j
"map <C-K> <C-W>k
"map <C-H> <C-W>h
"map <C-L> <C-W>l

" make split one line
":nnoremap ,r :res 1 <Enter>

