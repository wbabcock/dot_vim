packloadall

set number relativenumber
set spell spelllang=en_us
set backspace=indent,eol,start confirm
set shiftwidth=8 autoindent smartindent tabstop=8 softtabstop=8 expandtab
set splitbelow splitright

set statusline=
set statusline+=%#IncSearch#
set statusline+=\ %y
set statusline+=\ %r
set statusline+=%#CursorLineNr#
set statusline+=\ %F
set statusline+=%= "Right side settings
set statusline+=%#Search#
set statusline+=\ %l/%L
set statusline+=\ [%c]

set path+=**
set wildmenu
set wildignore+=**/node_modules/**
set hidden

" Color Settings
set background=dark cursorline termguicolors
let g:airline_theme='onedark'
colorscheme candid

" hi! Normal ctermbg=NONE guibg=NONE 
" hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE 

" let g:limelight_conceal_ctermfg = 'gray'
" let g:limelight_conceal_ctermfg = 240
" let g:limelight_conceal_guifg = 'DarkGray'
" let g:limelight_conceal_guifg = '#777777'

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Mapped Keys
map <C-B> :NERDTreeToggle<CR>

inoremap kj <ESC>
cnoremap kj <ESC>
