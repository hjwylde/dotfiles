" vim-git settings

command! -nargs=+ G silent Ggrep -I <q-args> | cw | redraw!

nnoremap <leader>g :G<Space>
nnoremap <leader>* :G <cword> <CR>
