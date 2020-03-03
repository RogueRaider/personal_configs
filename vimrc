set hlsearch
set textwidth=80
set formatoptions+=t
let g:netrw_liststyle = 3
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<


" enable syntax highlighting
syntax enable

" show line numbers
set number

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

" enable all Python syntax highlighting features
"let python_highlight_all = 1

" Highlight spelling errors nicely.
highlight clear SpellBad
highlight SpellBad term=standout ctermfg=130
highlight SpellBad term=underline cterm=underline

" plugin manager vim-plug
call plug#begin('~/.vim/plugged')

Plug 'plasticboy/vim-markdown'
Plug 'Scuilion/markdown-drawer'

" Initialize plugin system
call plug#end()

" Plugin options
let g:markdrawer_width = "40"
