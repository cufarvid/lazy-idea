" ========================================
" Diagnostics/Quickfix Keymaps (<leader>x)
" ========================================

let g:WhichKeyDesc_location_list = "<leader>xl Location List"
nmap <leader>xl <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_quickfix_list = "<leader>xq Quickfix List"
nmap <leader>xq <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_quickfix_todo = "<leader>xt Todo (Trouble)"
nmap <leader>xt <Action>(ActivateTODOToolWindow)

let g:WhichKeyDesc_quickfix_todo_fixme = "<leader>xT Todo/Fix/Fixme (Trouble)"
nmap <leader>xT <Action>(ActivateTODOToolWindow)
