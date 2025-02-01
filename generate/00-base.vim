" LazyVim key mappings for Jetbrains IDEs.

" LazyVim default settings
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

" Neovim settings that differ from Vim
" https://neovim.io/doc/user/diff.html
" https://github.com/mikeslattery/nvim-defaults.vim/blob/main/plugin/.vimrc

set backspace=indent,eol,start
set formatoptions=tcqj
set listchars=tab:>\ ,trail:-,nbsp:+
set shortmess=filnxtToOF

" Enable plugin behavior

" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins
" https://www.lazyvim.org/plugins

" gcc and gc<action> mappings.
Plug 'tpope/vim-commentary'
" s action, such as cs"' (replace " with '), ds" (unquote)
Plug 'tpope/vim-surround'
" Enable the whichkey plugin, available on Jetbrains marketplace
set which-key
" Extended matching.  A Neovim default plugin.
set matchit

" Neovim mappings
" https://neovim.io/doc/user/vim_diff.html#_default-mappings

nnoremap Y y$
inoremap <C-U> <C-G>u<C-U>
inoremap <C-W> <C-G>u<C-W>
" Q isn't exactly the same.
nnoremap Q @@
" There are several more Neovim mappings that need to be ported.

