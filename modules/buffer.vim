" ========================================
" Buffer Keymaps (<leader>b)
" ========================================

let g:WhichKeyDesc_buffer_switch = "<leader>bb Switch to Other Buffer"
nnoremap <leader>bb <C-^>

let g:WhichKeyDesc_buffer_switch_alt = "<leader>` Switch to Other Buffer"
nnoremap <leader>` <C-^>

let g:WhichKeyDesc_buffer_delete = "<leader>bd Delete Buffer"
nmap <leader>bd <Action>(CloseContent)

let g:WhichKeyDesc_buffer_delete_window = "<leader>bD Delete Buffer and Window"
nmap <leader>bD <Action>(CloseContent)

let g:WhichKeyDesc_buffer_delete_others = "<leader>bo Delete Other Buffers"
nmap <leader>bo <Action>(CloseAllEditorsButActive)

let g:WhichKeyDesc_buffer_left = "<leader>bl Delete Buffers to the Left"
nmap <leader>bl <Action>(CloseAllToTheLeft)

let g:WhichKeyDesc_buffer_pin = "<leader>bp Toggle Pin"
nmap <leader>bp <Action>(PinActiveTabToggle)

let g:WhichKeyDesc_buffer_pin_delete = "<leader>bP Delete Non-Pinned Buffers"
nmap <leader>bP <Action>(CloseAllUnpinnedEditors)

let g:WhichKeyDesc_buffer_right = "<leader>br Delete Buffers to the Right"
nmap <leader>br <Action>(CloseAllToTheRight)

let g:WhichKeyDesc_buffer_explorer = "<leader>be Buffer Explorer"
nmap <leader>be :NERDTreeToggle<cr>
