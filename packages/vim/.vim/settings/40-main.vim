" TODO: tidy this file
" ==================== General Config ====================

" Enable mouse clicking and scrolling
set mouse=a

set number                      " Absolute line numbers
set relativenumber              " Relative line numbers
set backspace=indent,eol,start  " Allow backspace in insert mode
set history=1000                " Store lots of :cmdline history
set showcmd                     " Show incomplete cmds down the bottom
set showmode                    " Show current mode down the bottom
set gcr=a:blinkon0              " Disable cursor blink
set visualbell                  " No sounds
set autoread                    " Reload files changed outside vim
set ruler                       " Show current position
set textwidth=100               " Maximum 100 characters to a line
set hidden                      " Allows multiple buffers to be managed efficiently



" ================ Turn Off Swap Files ==============

set noswapfile
set nobackup
set nowritebackup
set nowb


" ================ Persistent Undo ==================

" Keep undo history across sessions, by storing in a file
silent !mkdir ~/.vimhistory/ &> /dev/null
set undodir=~/.vimhistory/
set undofile

" ==================== Style ====================

syntax on
set shortmess+=atI " Shortens command-line text and other info tokens

hi LineNr ctermfg=white

" Colours
set background=light
colorscheme solarized

" Highlight the 101th character
:2mat ErrorMsg '\%101v.'

" ================ Indentation ======================

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set shiftround

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

set linebreak " Wrap lines at convenient points


" ================ Folds ============================

set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default


" ================ Completion =======================

set wildmode=list:longest
set wildmenu                        " Enable ctrl-n and ctrl-p to scroll through matches
set wildignore=*.o,*.obj,*~         " Stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif


" ================ Scrolling ========================

set scrolloff=8         " Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" Scroll the viewport by 5 lines at a time not 1
nnoremap <C-e> 5<C-e>
nnoremap <C-y> 5<C-y>

