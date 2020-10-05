" Pathogen
execute pathogen#infect()
filetype plugin indent on

" Don't wrap
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab

" mapleader
let mapleader = "\<Space>"

" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on
" syntax sync

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Line numbers
set number

" Show dotfiles
let NERDTreeShowHidden=1
let g:NERDTreeNodeDelimiter = "\u00a0"

nnoremap tn :tabnew<Space>

nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>

nnoremap th: tabfirst<CR>
nnoremap tl :tablast<CR>
nnoremap tn :tabnew<Space>

nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>

nnoremap th: tabfirst<CR>
nnoremap tl :tablast<CR>

" Handle backups
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
set backupskip=/.vim/backup/*
set backup
set noswapfile

let g:TerminusFocusReporting=0

autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

set modeline
set mouse=a

" Display filepath
set statusline=%{expand('%:p:h:t')}/%t

set clipboard=unnamed

let g:vim_markdown_folding_disabled = 1
