execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set expandtab
set autoindent
set smartindent
set hlsearch
set backspace=2

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:clang_use_library = 1
let g:clang_complete_macros = 1
let g:clang_complete_auto = 1
let g:clang_auto_select = 1
let g:clang_close_preview = 1
let g:clang_snippets = 1
