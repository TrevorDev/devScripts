execute pathogen#infect()
syntax on
filetype plugin indent on
set relativenumber
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
set ts=4 sts=4 sw=4 expandtab "make tab key insert 4 spaces
set showmatch "Highlights matching brackets in programming languages
set autoindent  "If you're indented, new lines will also be indented
set smartindent  "Automatically indents lines after opening a bracket in programming languages
set backspace=2  "This makes the backspace key function like it does in other programs.
set tabstop=4  "How much space Vim gives to a tab
set smarttab  "Improves tabbing
set shiftwidth=4  "Assists code formatting

"Key mappings
let mapleader = ','
nnoremap ; :
" Easier moving in tabs and windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-K> <C-W>k<C-W>_

nmap <s-h> :bn<CR>
nmap <s-l> :bp<CR>
map <C-e> :NERDTreeToggle<CR>
nnoremap <C-n> :FufCoverageFile 
" Saving with ctrl s
inoremap <C-s> <esc>:w<cr>a
nnoremap <C-s> :w<cr>
" formatAll
map <C-i> gg=G
" open bash in vim
nnoremap <C-b> :ConqueTerm bash<cr>
