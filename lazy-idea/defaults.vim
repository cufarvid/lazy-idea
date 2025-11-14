" ========================================
" Selection Keymaps
" ========================================

" Increment / Decrement Selection
sethandler <C-Space> n:vim v:vim i:ide
let g:WhichKeyDesc_selection_increment = "<C-Space> Increment Selection"
nmap <C-Space> <Action>(EditorSelectWord)
vmap <C-Space> <Action>(EditorSelectWord)

let g:WhichKeyDesc_selection_decrement = "<BS> Decrement Selection"
vmap <BS> <Action>(EditorUnSelectWord)

" ========================================
" Neovim Default Mappings
" ========================================
" https://neovim.io/doc/user/vim_diff.html#_default-mappings

nnoremap Y y$
inoremap <C-U> <C-G>u<C-U>
inoremap <C-W> <C-G>u<C-W>
" Q isn't exactly the same.
nnoremap Q @@

" Keep selection active after indenting in visual mode
vnoremap > >gv
vnoremap < <gv

" There are several more Neovim mappings that need to be ported.
