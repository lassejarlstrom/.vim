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
" execute pathogen#infect()
" call pathogen#incubate()
let g:syntastic_html_checkers = ['w3']
let g:syntastic_css_checkers = ['csslint']
let g:syntastic_php_checkers = ['php']
set nobackup
set nowb
set noswapfile
" Linebreak on 500 characters
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#incubate()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on
noremap <leader>o <Esc>:CommandT<CR>
autocmd FileType html,htmldjango,jinjahtml,eruby,mako let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako source ~/.vim/bundle/closetag/plugin/closetag.vim
noremap <leader>n <Esc>:NERDTree<CR>
