call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'rking/ag.vim'

call plug#end()
