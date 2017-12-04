" ~/.vimrc
execute pathogen#infect()
call pathogen#helptags()

syntax enable
filetype plugin on

set mouse=a
set nu
set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=2           " use 4 spaces to represent tab
set shiftwidth=2        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line
set colorcolumn=80
set cursorline
set splitbelow
set splitright

"set background=light
colorscheme monokai

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" NERDCommenter
let g:NERDDefaultAlign = 'left'

map <C-i> :QuickRun<CR>

command! Reload execute "so ~/.vimrc"
command! Vimrc execute "e ~/.vimrc"

