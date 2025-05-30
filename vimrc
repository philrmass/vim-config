" Set the leader key
let mapleader=" "

" Set vim-plug directory and plugins (:PlugInstall, :PlugUpdate, :PlugClean, :PlugDiff)
call plug#begin('~/.vim/plugged')
Plug 'github/copilot.vim'
Plug 'itchyny/lightline.vim'
Plug 'jasonshell/vim-svg-indent'
Plug 'jparise/vim-graphql'
Plug 'junegunn/seoul256.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'leshill/vim-json'
Plug 'mattn/emmet-vim'
Plug 'maximbaz/lightline-ale'
Plug 'MaxMEllon/vim-jsx-pretty'
" Plug 'mxw/vim-jsx'
" Plug 'neoclide/vim-jsx-improve'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'w0rp/ale', { 'tag': 'v2.4.1' }
Plug 'zivyangll/git-blame.vim'
call plug#end()

" Emmet plugin setup
let g:user_emmet_leader_key = '<Tab>'

" Ale plugin setup
let g:ale_lint_on_text_changed='never'
let g:ale_lint_on_enter=1
let g:ale_open_list=0
let g:ale_set_highlights=0
let g:ale_linter_aliases = {'javascriptreact': ['javascript']}
let g:ale_linters = {'javascript': ['eslint']}
let g:ale_fix_on_save=0
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'javascriptreact': ['eslint'],
\   'ruby': ['rubocop'],
\   'scss': ['stylelint'],
\   'css': ['stylelint'],
\}
nmap <leader>i <Plug>(ale_fix)
nmap <leader>[ :ALEPrevious <Enter>
nmap <leader>] :ALENext <Enter>
let g:ale_sign_error='xx'
let g:ale_sign_warning='--'
let g:ale_echo_msg_format='%linter%: %s'

" To keep left gutter open all the time
":set signcolumn=yes

" Lightline plugin setup
let g:lightline = {}
let g:lightline.component_expand = {
      \  'linter_checking': 'lightline#ale#checking',
      \  'linter_warnings': 'lightline#ale#warnings',
      \  'linter_errors': 'lightline#ale#errors',
      \  'linter_ok': 'lightline#ale#ok',
      \ }
let g:lightline.component_type = {
      \     'linter_checking': 'left',
      \     'linter_warnings': 'warning',
      \     'linter_errors': 'error',
      \     'linter_ok': 'left',
      \ }
let g:lightline.active = { 'right': [[ 'lineinfo' ],
      \                              [ 'percent' ],
      \                              [ 'fileformat', 'fileencoding', 'filetype' ],
      \                              [ 'linter_checking', 'linter_errors', 'linter_warnings', 'linter_ok' ]] }

" Set font
"set guifont=DejaVu_Sans_Mono:h10:cANSI
"set guifont=Menlo_Regular:h10:cANSI
"set guifont=Liberation_Mono:h10:cANSI
"set guifont=Bitstream_Vera_Sans_Mono:h10:cANSI
"set guifont=Consolas:h11:cANSI

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo:h14
  elseif has("gui_win32")
    set guifont=IBM_Plex_Mono_Text:h10:cANSI
  else
    set guifont=Courier
  endif
endif

" Set colorscheme, enable syntax colors
syntax on
set background=dark
try
  colorscheme seoul256
catch
  colorscheme desert
endtry

" Override colors for eslint
:highlight ALEErrorSign ctermbg=NONE guifg=#ff0000
:highlight ALEWarningSign ctermbg=NONE guifg=#ffff00

" Override colors for vimdiff
:highlight DiffAdd gui=NONE guifg=#40ff40 guibg=#5b5b5b
:highlight DiffChange gui=NONE guifg=#40b0ff guibg=#5b5b5b
:highlight DiffDelete gui=NONE guifg=#ff4040 guibg=#5b5b5b
:highlight DiffText gui=NONE guifg=#40ffff guibg=#5b5b5b

" Set default size
:set guioptions+=k
:set columns=100
:set lines=66

" Add window resizing
nmap <leader>ll :winpos 2000 0 <Enter> :set columns=150 lines=99 <Enter>
nmap <leader>rr :winpos 3008 0 <Enter> :set columns=150 lines=99 <Enter>
nmap <leader>ss :winpos -1468 75 <Enter> :set columns=170 lines=99 <Enter>
nmap <leader>x :set columns=180 lines=99 <Enter>
nmap <leader>l :set columns=150 lines=99 <Enter>
nmap <leader>m :set columns=110 lines=90 <Enter>
nmap <leader>s :set columns=80 lines=40 <Enter>

" Expand tree depth of file explorer (0 = default, 3 = tree)
let g:netrw_liststyle=3
nmap <leader>tt0 :let g:netrw_liststyle=0 <Enter>
nmap <leader>tt1 :let g:netrw_liststyle=1 <Enter>
nmap <leader>tt2 :let g:netrw_liststyle=2 <Enter>
nmap <leader>tt3 :let g:netrw_liststyle=3 <Enter>

" Add top split
nmap <leader>t :top sp<Space>

" Add split movements
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-H> <C-W>h
nmap <C-L> <C-W>l

" Add window resizing
nmap <leader>r :res 1 <Enter>
nmap <C-Y> <C-W>5><CR>
nmap <C-U> <C-W>2+<CR>
nmap <C-I> <C-W>2-<CR>
nmap <C-O> <C-W>5<<CR>

" Add search cancel with escape
nnoremap <leader>/ :nohlsearch<Bar>:echo<CR>

" Add last file open
nnoremap <leader>, :e#<CR>

" Change to unix file endings
nmap <leader>u :set ff=unix <Enter>

" Enable line numbers, add toggle
set number
map <leader>n :set invnumber<CR>

" Set color column at 120, add toggle
set colorcolumn=120

" Don't fix file misisng last newline
"set nofixendofline

" Wrap lines at words
set linebreak

" Set line wrap, add toggle
set wrap
map <leader>w :set invwrap<CR>

" Enable omni completion (Ctrl-X Ctrl-O)
set omnifunc=syntaxcomplete#Complete

" Enable line and column in status
set ruler

" Set status to always display
set laststatus=2

" Disable error sound
set noerrorbells
set visualbell

" Improve indentation
set autoindent
set smartindent
set expandtab
set tabstop=16
set shiftwidth=2
:runtime macros/matchit.vim
filetype indent on
filetype plugin on
filetype plugin indent on

" Add alternate text completion hotkey
imap <C-z> <c-n>

" Improve the search
set hlsearch
set incsearch

" Add git blame support
fun! GitCommand(command)
  silent! !clear
  exec "!git " . a:command . " %"
endfun

" Set shortcut for git blame
nnoremap <leader>b :<C-u>call gitblame#echo()<CR>
map <leader>bb :call GitCommand("blame") <CR>

" Search and replace in multiple files, using quickfix window (:copen to see
" files)
" :grep -rsI searchTerm *
" :cdo %s/searchTerm/newTerm/gc | update
