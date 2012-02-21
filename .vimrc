filetype off

if has("win32") || has("win64") 
	set rtp+=~/vimfiles/bundle/vundle 
	call vundle#rc('~/vimfiles/bundle') 
else 
	set rtp+=~/.vim/bundle/vundle 
	call vundle#rc() 
endif 

Bundle 'gmarik/vundle'
Bundle 'thinca/vim-quickrun'
" vim-scripts
Bundle 'project.tar.gz'
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

