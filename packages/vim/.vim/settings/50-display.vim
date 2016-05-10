" Style settings

" General settings
set relativenumber
set textwidth=100

" Highlight the 101th character
:2mat ErrorMsg '\%101v.'

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

syntax on

" Colour scheme settings
set background=light
colorscheme solarized

" Indentation settings
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set shiftround
