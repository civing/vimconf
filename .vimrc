set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" All of your Plugins must be added before the following line

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Python plugins
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'dense-analysis/ale'
Plugin 'davidhalter/jedi-vim'

call vundle#end()            " required
filetype plugin indent on
" The rest of your config follows here

inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

set number
" set nowrap
syntax on
" set textwidth=0
" set wrapmargin=0
" set relativenumber
" colorscheme desert
" set guifont=Terminus:h8
" set smartcase
" set ignorecase
" filetype plugin on
" filetype indent on
" filetype on

" nnoremap <silent> <F10> :TlistToggle<CR>
" let Tlist_GainFocus_On_ToggleOpen=1

autocmd BufWritePre *.c :%s/\s\+$//e
autocmd BufWritePre *.cpp :%s/\s\+$//e
autocmd BufWritePre *.h :%s/\s\+$//e
autocmd BufWritePre *.hpp :%s/\s\+$//e
autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.go :%s/\s\+$//e
autocmd BufWritePre *.rtclass :%s/\s\+$//e
autocmd BufWritePre *.rtlogpkg :%s/\s\+$//e
autocmd BufWritePre *.sml :%s/\s\+$//e

set noswapfile

" Always show statusline
set laststatus=2
