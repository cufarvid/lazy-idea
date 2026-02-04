" ========================================
" UI Keymaps (<leader>u)
" ========================================

let g:WhichKeyDesc_redraw_clear = "<leader>ur Redraw / Clear hlsearch / Diff Update"
nmap <leader>ur :nohlsearch<CR>

let g:WhichKeyDesc_ui_auto_format_global = "<leader>uf Toggle Auto Format (Global)"
nmap <leader>uf :echo 'There is no equivalent mapping for Toggle Auto Format.'<cr>

let g:WhichKeyDesc_ui_auto_format_buffer = "<leader>uF Toggle Auto Format (Buffer)"
nmap <leader>uF :echo 'There is no equivalent mapping for Toggle Auto Format.'<cr>

let g:WhichKeyDesc_ui_spelling = "<leader>us Toggle Spelling"
nmap <leader>us :setlocal spell!<CR>

let g:WhichKeyDesc_ui_wrap = "<leader>uw Toggle Wrap"
nmap <leader>uw :setlocal wrap!<CR>

let g:WhichKeyDesc_ui_relative_number = "<leader>uL Toggle Relative Number"
nmap <leader>uL :set relativenumber!<CR>

let g:WhichKeyDesc_ui_diagnostics = "<leader>ud Toggle Diagnostics"
nmap <leader>ud <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_ui_line_numbers = "<leader>ul Toggle Line Numbers"
nmap <leader>ul :set number!<CR>

let g:WhichKeyDesc_ui_conceal = "<leader>uc Toggle Conceal Level"
nmap <leader>uc :echo 'There is no equivalent mapping for Toggle Conceallevel.'<cr>

let g:WhichKeyDesc_ui_treesitter = "<leader>uT Toggle Treesitter Highlight"
nmap <leader>uT :echo 'There is no equivalent mapping for Toggle Treesitter Highlight.'<cr>

let g:WhichKeyDesc_ui_background = "<leader>ub Toggle Dark Background"
nmap <leader>ub <Action>(QuickChangeScheme)

let g:WhichKeyDesc_ui_inlay_hints = "<leader>uh Toggle Inlay Hints"
nmap <leader>uh <Action>(ToggleInlayHintsGloballyAction)

let g:WhichKeyDesc_inspect_pos = "<leader>ui Inspect Pos"
nmap <leader>ui <Action>(ActivateStructureToolWindow)

let g:WhichKeyDesc_inspect_tree = "<leader>uI Inspect Tree"
nmap <leader>uI <Action>(ActivateStructureToolWindow)

let g:WhichKeyDesc_ui_colorscheme = "<leader>uC Colorschemes"
nmap <leader>uC <Action>(QuickChangeScheme)

let g:WhichKeyDesc_ui_notifications = "<leader>un Dismiss All Notifications"
nmap <leader>un <Action>(ClearAllNotifications)
