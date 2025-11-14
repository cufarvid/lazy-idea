" ========================================
" Neovim Defaults & Smart Selection
" ========================================
" https://neovim.io/doc/user/vim_diff.html#_default-mappings

" ========================================
" Smart Selection
" ========================================

sethandler <C-Space> n:vim v:vim i:ide
let g:WhichKeyDesc_selection_increment = "<C-Space> Increment Selection"
nmap <C-Space> <Action>(EditorSelectWord)
vmap <C-Space> <Action>(EditorSelectWord)

let g:WhichKeyDesc_selection_decrement = "<BS> Decrement Selection"
vmap <BS> <Action>(EditorUnSelectWord)

" ========================================
" Neovim Standard Mappings
" ========================================

nnoremap Y y$
inoremap <C-U> <C-G>u<C-U>
inoremap <C-W> <C-G>u<C-W>
" Q isn't exactly the same.
nnoremap Q @@

" Keep selection active after indenting in visual mode
vnoremap > >gv
vnoremap < <gv

" ========================================
" Additional Misc Keymaps
" ========================================

let g:WhichKeyDesc_find_files = "<leader><space> Find Files (Root Dir)"
nmap <leader><space> <Action>(GotoFile)

let g:WhichKeyDesc_buffers = "<leader>, Buffers"
nmap <leader>, <Action>(Switcher)

let g:WhichKeyDesc_grep = "<leader>/ Grep (Root Dir)"
nmap <leader>/ <Action>(FindInPath)

let g:WhichKeyDesc_command_history = "<leader>: Command History"
nmap <leader>: :history<cr>

let g:WhichKeyDesc_keywordprg = "<leader>K Keywordprg"
nmap <leader>K :help<space><C-r><C-w><CR>

let g:WhichKeyDesc_lazy = "<leader>l Lazy"
nmap <leader>l <Action>(WelcomeScreen.Plugins)

let g:WhichKeyDesc_changelog = "<leader>L LazyVim Changelog"
nmap <leader>L <Action>(WhatsNewAction)

let g:WhichKeyDesc_quit_all = "<leader>qq Quit All"
nmap <leader>qq <Action>(Exit)

let g:WhichKeyDesc_explorer = "<leader>e Explorer NeoTree (Root Dir)"
nmap <leader>e <Action>(FileStructurePopup)

let g:WhichKeyDesc_explorer_cwd = "<leader>E Explorer NeoTree (cwd)"
nmap <leader>E <Action>(SelectInProjectView)
