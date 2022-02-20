call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'rking/ag.vim'

Plug 'brooth/far.vim'

call plug#end()

let loaded_netrwPlugin = 1

au VimEnter *  NERDTree
