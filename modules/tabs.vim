" ========================================
" Tab Management Keymaps (<leader><tab>)
" ========================================
" Uses JetBrains saved layouts feature

let g:WhichKeyDesc_tab_last = "<leader><tab>l Last Tab"
nmap <leader><tab>l <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_close_others = "<leader><tab>o Close Other Tabs"
nmap <leader><tab>o :<cr>

let g:WhichKeyDesc_tab_first = "<leader><tab>f First Tab"
nmap <leader><tab>f <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_new = "<leader><tab><tab> New Tab"
nmap <leader><tab><tab> <Action>(StoreDefaultLayout)<Action>(StoreNewLayout)

let g:WhichKeyDesc_tab_next = "<leader><tab>] Next Tab"
nmap <leader><tab>] <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_previous = "<leader><tab>[ Previous Tab"
nmap <leader><tab>[ <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_close = "<leader><tab>d Close Tab"
nmap <leader><tab>d <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)
