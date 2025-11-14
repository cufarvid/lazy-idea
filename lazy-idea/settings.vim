" ========================================
" LazyVim Default Settings
" ========================================
" https://www.lazyvim.org/configuration/general

let mapleader=" "
let maplocalleader="\\"

" Confirm to save changes before exiting modified buffer
set formatoptions=jcroqlnt
" Print line number
set number
" Relative line numbers
set relativenumber
" Lines of context
set scrolloff=4
" Round indent
set shiftround
" Columns of context
set sidescrolloff=8
" which-key says to set this high, or set notimeout
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
" https://neovim.io/doc/user/diff.html#_default-mappings
" https://github.com/mikeslattery/nvim-defaults.vim/blob/main/plugin/.vimrc

set backspace=indent,eol,start
set formatoptions=tcqj
set listchars=tab:>\ ,trail:-,nbsp:+
set shortmess=filnxtToOF
