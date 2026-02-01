" ========================================
" Code Keymaps (<leader>c)
" ========================================

let g:WhichKeyDesc_code_action = "<leader>ca Code Action"
nmap <leader>ca <Action>(RefactoringMenu)
vmap <leader>ca <Action>(RefactoringMenu)

let g:WhichKeyDesc_source_action = "<leader>cA Source Action"
nmap <leader>cA <Action>(ShowIntentionActions)

let g:WhichKeyDesc_rename = "<leader>cr Rename"
nmap <leader>cr <Action>(RenameElement)

let g:WhichKeyDesc_rename_file = "<leader>cR Rename File"
nmap <leader>cR <Action>(RenameFile)
if g:is_ide_rider | nmap <leader>cR <Action>(RiderRenameFile) | endif

let g:WhichKeyDesc_format = "<leader>cf Format"
nmap <leader>cf <Action>(Format)
vmap <leader>cf <Action>(Format)

let g:WhichKeyDesc_diagnostics_line = "<leader>cd Line Diagnostics"
nmap <leader>cd <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_code_lsp_info = "<leader>cl Lsp Info"
nmap <leader>cl :echo 'There is no equivalent mapping for Lsp Info.'<cr>

let g:WhichKeyDesc_code_lens = "<leader>cc Run Codelens"
nmap <leader>cc :echo 'There is no equivalent mapping for Run Codelens.'<cr>

let g:WhichKeyDesc_code_lens_refresh = "<leader>cC Refresh & Display Codelens"
nmap <leader>cC :echo 'There is no equivalent mapping for Refresh & Display Codelens.'<cr>
