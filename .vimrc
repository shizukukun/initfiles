filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
" vim-scripts
Bundle 'project.tar.gz'
filetype plugin indent on


set nu
set clipboard+=unnamed
set autoindent
set tabstop=4
set shiftwidth=4

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap < <><LEFT>
