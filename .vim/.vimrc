execute pathogen#infect()

syntax enable
filetype plugin indent on

set number
colorscheme dracula 
" Enable folding
set foldmethod=indent
set foldlevel=99


" Needed so airline will work
set laststatus=2

" For Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

"let g:syntastic_warning_symbol = '⚠️'
"let g:syntastic_error_symbol = '✗'

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 1

" For ESLint
let g:syntastic_javascript_checkers=['eslint']


" For indentLine
let g:indentLine_color_term = 239

" For vim-javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

set backspace=indent,eol,start

set hlsearch

let g:lightline = {
      \ 'colorscheme': 'Dracula',
      \ }

"""
""" PYTHON SETTINGS
"""
" set tabs to have 4 spaces
set ts=4
" indent when moving to the next line while writing code
set autoindent
" expand tabs into spaces
set expandtab
" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4
" show a visual line under the cursor's current line
set cursorline
" show the matching part of the pair for [] {} and ()
set showmatch
" enable all Python syntax highlighting features
let python_highlight_all = 1
" Enable folding
set foldmethod=indent
set foldlevel=99



augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END

