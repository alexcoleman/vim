" Vimrc file
" Maintainer: Alex Coleman
" Last Change: 2011 Mar 23

" cursor line
hi CursorLine cterm=NONE ctermbg=black guibg=black
set cursorline!

" turn off compatibility with the old vi
set nocompatible

" turn on the "visual bell" - which is much quieter than the "audio blink"
set vb

" File types
filetype on

" turn on auto indent
autocmd FileType php,js,html,ftl :set cindent
set ai

" set to soft tabs at two spaces
set softtabstop=2
set shiftwidth=2
set ts=2
set expandtab

" look and feel
" set t_co=<t_co>
set bg=dark

" turn syntax highlighting on by default
" reference mysyntax file to define different syntax files
let mysyntaxfile = "~/.vim/syntax/syntax.vim"
syntax on

" show line numbers
set number

" allows full line wrap
set wrap

" automatically show matching brackets
set showmatch

" start searching while you type, and highlight all
set incsearch
set hlsearch

" ignore case on search
set ignorecase

" map shortcuts
map <C-h> B
map <C-l> W
map <C-j> }
map <C-k> {
map <C-p> :tabprevious<CR>
map <C-n> :tabnext<CR>
map <C-t> :tabnew<CR>:e ./<CR>
map <C-t> :tabnew<CR>
nmap <Tab> >>
nmap <S-Tab> <<
nmap <Space> o<Esc>
nmap <CR> :w<CR>

abbr <form> <form action="" method="" id=""><CR></form>
abbr for() for (var i = 0; i < len; i++) {<CR>}<Esc><S-o><Space>
abbr <html> <!doctype html><CR><html><CR><head><CR><title></title><CR></head><CR><body><CR></body><CR></html>
