set t_Co=256
colorscheme delek
if &diff
    colorscheme pablo
endif
"TabsSpaces
set tabstop=4
set shiftwidth=4
set smarttab
set autoindent

"Show spaces at the begin
set list
set listchars=tab:\|·,precedes:«,extends:»,trail:·

syntax on
filetype plugin indent on
set encoding=utf-8
set fileencodings=utf8,cp1251
sy on
set nu
set tabpagemax=20
set title
set hlsearch
set ignorecase
set nrformats=
set laststatus=2


nnoremap * *N
nnoremap <C-n> :nohlsearch<CR>
vnoremap * y :execute ":let @/=@\""<CR> :execute "set hlsearch"<CR>
hi CursorLine  cterm=NONE guibg=Grey40
