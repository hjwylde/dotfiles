
" Add Vundle to the runtime path
set rtp+=~/.vim/bundle/vundle.vim

" Load all the vundles

filetype off

call vundle#begin()

let vundles_dir='~/.vim/vundles/'

for file in split(globpath(vundles_dir, '*.vim'), '\n')
    exe 'source' file
endfor

call vundle#end()

filetype plugin indent on

