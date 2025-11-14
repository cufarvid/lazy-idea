" ========================================
" Code/LSP Keymaps
" ========================================
" https://www.lazyvim.org/configuration/keymaps

" Variables for IDE-specific customizations
let is_ide_rider = &ide == 'JetBrains Rider'

" ========================================
" Code Navigation
" ========================================

let g:WhichKeyDesc_goto_definition = "gd Goto Definition"
nmap gd <Action>(GotoDeclaration)

let g:WhichKeyDesc_references = "gr References"
nmap gr <Action>(FindUsages)

let g:WhichKeyDesc_goto_implementation = "gI Goto Implementation"
nmap gI <Action>(GotoImplementation)

let g:WhichKeyDesc_goto_type = "gy Goto T[y]pe Definition"
nmap gy <Action>(GotoTypeDeclaration)

let g:WhichKeyDesc_goto_declaration = "gD Goto Declaration"
nmap gD <Action>(GotoDeclaration)

let g:WhichKeyDesc_signature_help = "gK Signature Help"
nmap gK <Action>(ParameterInfo)

let g:WhichKeyDesc_signature_help_alt = "<C-k> Signature Help"
imap <C-k> <C-o><Action>(ParameterInfo)

let g:WhichKeyDesc_reference_next = "]] Next Reference"
nmap ]] <Action>(GotoNextElementUnderCaretUsage)

let g:WhichKeyDesc_reference_prev = "[[ Prev Reference"
nmap [[ <Action>(GotoPrevElementUnderCaretUsage)

let g:WhichKeyDesc_reference_next_alt = "<A-n> Next Reference"
nmap <a-n> <Action>(GotoNextElementUnderCaretUsage)

let g:WhichKeyDesc_reference_prev_alt = "<A-p> Prev Reference"
nmap <a-p> <Action>(GotoPrevElementUnderCaretUsage)

" ========================================
" Code Actions & Refactoring
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
if is_ide_rider | nmap <leader>cR <Action>(RiderRenameFile) | endif

let g:WhichKeyDesc_format = "<leader>cf Format"
nmap <leader>cf <Action>(Format)
vmap <leader>cf <Action>(Format)

let g:WhichKeyDesc_diagnostics_line = "<leader>cd Line Diagnostics"
nmap <leader>cd <Action>(ActivateProblemsViewToolWindow)

" ========================================
" Code Lens & LSP Info
" ========================================

let g:WhichKeyDesc_code_lsp_info = "<leader>cl Lsp Info"
nmap <leader>cc :echo 'There is no equivalent mapping for Lsp Info.'<cr>

let g:WhichKeyDesc_code_lens = "<leader>cc Run Codelens"
nmap <leader>cc :echo 'There is no equivalent mapping for Run Codelens.'<cr>

let g:WhichKeyDesc_code_lens_refresh = "<leader>cC Refresh & Display Codelens"
nmap <leader>cC :echo 'There is no equivalent mapping for Refresh & Display Codelens.'<cr>
