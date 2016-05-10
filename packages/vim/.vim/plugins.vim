filetype off

call plug#begin('~/.vim/plugged/')

for file in split(globpath('~/.vim/plugins/', '*.vim'), '\n')
    exe 'source' file
endfor

call plug#end()

filetype plugin indent on
