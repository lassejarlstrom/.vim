" enable syntax highlighting! most important! 
syntax on 
" hightlight search results 
set hlsearch 
" sets width of the tabs 
set tabstop=4 
" sets indentation length set 
set shiftwidth=4 
" automatically indents codeblocks 
set autoindent 
" shows useful info in right bottom corner! 
set showcmd 
" shows line numbers 
set number 
" search for the word as you type the search query 
set incsearch 
" highlights matching bracket 
set showmatch 
" max number of tabs 
set tabpagemax=20 
" shows current line where cursor is present 
set cursorline 
" sets color scheme
colorscheme desert
" Syntax control space
filetype plugin on
set omnifunc=syntaxcomplete#Complete
imap <C-Space> <C-X><C-O>
" syntastic
execute pathogen#infect()
let g:syntastic_html_checkers = ['w3']
let g:syntastic_css_checkers = ['csslint']
let g:syntastic_php_checkers = ['php']
