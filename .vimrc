colorscheme desert
" Move around splits with <c-hjkl>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

map <Left> :echo "WAT?"<cr>
map <Right> :echo "WAT?"<cr>
map <Up> :echo "WAT?"<cr>
map <Down> :echo "WAT?"<cr>

" Basic editing config
" Tabs -> spaces
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smartindent
set autoindent
set number
set numberwidth=4

" make searches case-sensitive only if they contain upper-case characters
set ignorecase smartcase
" highlight current line
set cursorline
set cmdheight=2

set numberwidth=5
set winwidth=79
set showtabline=2
syntax on

" Hashrocket!
imap <c-l> <space>=><space>
