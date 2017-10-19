" Syntastic settings

" Statusline settings
set statusline=
set statusline+=%f
set statusline+=\ 
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%=
set statusline+=%v:%l/%L
set statusline+=\ 
set statusline+=%y
set statusline+=\ 
set statusline+=[%{(&fenc!=''?&fenc:&enc)}]
set statusline+=\ 
set statusline+=[%{&ff}]

" Options
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
