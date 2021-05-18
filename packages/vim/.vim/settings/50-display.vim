" Style settings

" General settings
set textwidth=100

" Statusline settings
set statusline=
set statusline+=%f
set statusline+=%=
set statusline+=%v:%l/%L
set statusline+=\ 
set statusline+=%y
set statusline+=\ 
set statusline+=[%{(&fenc!=''?&fenc:&enc)}]
set statusline+=\ 
set statusline+=[%{&ff}]
set laststatus=2

" Highlight the 121th character
:2mat ErrorMsg '\%121v.'

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

" Colour scheme settings
set background=light
colorscheme solarized

" Indentation settings
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set shiftround
