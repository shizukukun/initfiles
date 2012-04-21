filetype off

if has("win32") || has("win64") 
	set rtp+=~/vimfiles/bundle/vundle 
	call vundle#rc('~/vimfiles/bundle') 
else 
	set rtp+=~/.vim/bundle/vundle 
	call vundle#rc() 
endif 

Bundle 'gmarik/vundle'
Bundle 'Shougo/unite.vim'
Bundle 'thinca/vim-quickrun'
Bundle 'calendar.vim'
" vim-scripts
Bundle 'project.tar.gz'

syntax on
filetype plugin indent on


set nu
set clipboard+=unnamed
set autoindent
set tabstop=2
set shiftwidth=2
set smartindent


inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

