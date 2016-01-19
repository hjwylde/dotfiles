let settings_dir = '~/.vim/settings/'

for file in split(globpath(settings_dir, '*.vim'), '\n')
    exe 'source' file
endfor
