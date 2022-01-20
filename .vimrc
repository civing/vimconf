set nocompatible              " be iMproved, required
set backspace=indent,eol,start
filetype off                  " required
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Syntax highlighting
Plug 'sheerun/vim-polyglot'

" Initialize plugin system
call plug#end()

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
