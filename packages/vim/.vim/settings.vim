for file in split(globpath('~/.vim/settings/', '*.vim'), '\n')
    exe 'source' file
endfor
