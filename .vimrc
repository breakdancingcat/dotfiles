" Pathogen
execute pathogen#infect()

" Enable filetype plugins
filetype plugin on
filetype indent on

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

" Enable syntax highlighting
syntax enable

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

"Always show current position
set ruler

"Clipboard stuff
set clipboard=unnamedplus

let g:vim_markdown_folding_disabled = 1

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Blade configuration 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Define some single Blade directives. This variable is used for highlighting only.
let g:blade_custom_directives = ['datetime', 'javascript']

" Define pairs of Blade directives. This variable is used for highlighting and indentation.
let g:blade_custom_directives_pairs = {
      \   'markdown': 'endmarkdown',
      \   'cache': 'endcache',
      \ }
