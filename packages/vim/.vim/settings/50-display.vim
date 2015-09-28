
" Style settings

set relativenumber
set textwidth=100

syntax on

set background=light
colorscheme solarized

" Highlight the 101th character
:2mat ErrorMsg '\%101v.'

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

" Indentation settings

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set shiftround

" Scrolling settings

set scrolloff=8
set sidescrolloff=16

" Scroll the viewport by 5 lines at a time not 1
nnoremap <C-e> 5<C-e>
nnoremap <C-y> 5<C-y>

