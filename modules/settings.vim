" ========================================
" LazyVim Default Settings
" ========================================
" https://www.lazyvim.org/configuration/general

let mapleader=" "
let maplocalleader="\\"

" IDE detection (used by modules with IDE-specific mappings)
let g:is_ide_rider = &ide == 'JetBrains Rider'

set formatoptions=jcroqlnt
" Print line number
set number
" Relative line numbers
set relativenumber
" Lines of context
set scrolloff=4
" Highlight matches with last search pattern
set hlsearch
" Show where search pattern typed so far matches
set incsearch
" Ignore case in search patterns
set ignorecase
" Override ignorecase if search pattern has uppercase
set smartcase
" Round indent
set shiftround
" Columns of context
set sidescrolloff=8
" Timeout for key sequences
set timeoutlen=10000
set notimeout
set undolevels=10000
" Disable line wrap
set nowrap
" Enable copy/paste to/from system keyboard
set clipboard+=unnamedplus

" ========================================
" Neovim Compatibility Settings
" ========================================
" https://neovim.io/doc/user/vim_diff.html#_default-mappings
" https://github.com/mikeslattery/nvim-defaults.vim/blob/main/plugin/.vimrc

set backspace=indent,eol,start
set listchars=tab:>\ ,trail:-,nbsp:+
set shortmess=filnxtToOF
