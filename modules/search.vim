" ========================================
" Search Keymaps (<leader>s)
" ========================================

let g:WhichKeyDesc_search_registers = "<leader>s\" Registers"
nmap <leader>s" :registers<cr>

let g:WhichKeyDesc_search_autocmds = "<leader>sa Autocmds"
nmap <leader>sa :echo 'There is no equivalent mapping.'<cr>

let g:WhichKeyDesc_search_buffer = "<leader>sb Buffer Lines"
nmap <leader>sb <Action>(Switcher)

let g:WhichKeyDesc_search_command_history = "<leader>sc Command History"
nmap <leader>sc :history<cr>

let g:WhichKeyDesc_search_commands = "<leader>sC Commands"
nmap <leader>sC <Action>(GotoAction)

let g:WhichKeyDesc_search_diagnostics = "<leader>sd Diagnostics"
nmap <leader>sd <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_search_diagnostics_workspace = "<leader>sD Workspace Diagnostics"
nmap <leader>sD <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_search_grep = "<leader>sg Grep (Root Dir)"
nmap <leader>sg <Action>(FindInPath)

let g:WhichKeyDesc_search_grep_cwd = "<leader>sG Grep (cwd)"
nmap <leader>sG <Action>(FindInPath)

let g:WhichKeyDesc_search_help = "<leader>sh Help Pages"
nmap <leader>sh <Action>(HelpTopics)

let g:WhichKeyDesc_search_highlights = "<leader>sH Highlights"
nmap <leader>sH <Action>(HighlightUsagesInFile)

let g:WhichKeyDesc_search_jumps = "<leader>sj Jumps"
nmap <leader>sj <Action>(RecentLocations)

let g:WhichKeyDesc_search_keymaps = "<leader>sk Keymaps"
nmap <leader>sk :map<cr>

let g:WhichKeyDesc_search_location_list = "<leader>sl Location List"
nmap <leader>sl <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_search_marks = "<leader>sm Marks"
nmap <leader>sm :marks<cr>

let g:WhichKeyDesc_search_man = "<leader>sM Man Pages"
nmap <leader>sM <Action>(ShowDocumentation)

let g:WhichKeyDesc_search_notifications = "<leader>sn +notifications"
let g:WhichKeyDesc_search_notifications_all = "<leader>sna All"
nmap <leader>sna <Action>(ActivateNotificationsToolWindow)

let g:WhichKeyDesc_search_notifications_dismiss = "<leader>snd Dismiss All"
nmap <leader>snd <Action>(ClearAllNotifications)

let g:WhichKeyDesc_search_notifications_history = "<leader>snh History"
nmap <leader>snh <Action>(ActivateNotificationsToolWindow)

let g:WhichKeyDesc_search_options = "<leader>so Options"
nmap <leader>so <Action>(ShowSettings)

let g:WhichKeyDesc_search_quickfix = "<leader>sq Quickfix List"
nmap <leader>sq <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_search_resume = "<leader>sR Resume"
nmap <leader>sR <Action>(FindInPath)

let g:WhichKeyDesc_search_symbol = "<leader>ss Goto Symbol"
nmap <leader>ss <Action>(GotoSymbol)

let g:WhichKeyDesc_search_symbol_workspace = "<leader>sS Goto Symbol (Workspace)"
nmap <leader>sS <Action>(GotoSymbol)

let g:WhichKeyDesc_search_todo = "<leader>st Todo"
nmap <leader>st <Action>(ActivateTODOToolWindow)

let g:WhichKeyDesc_search_todo_fixme = "<leader>sT Todo/Fix/Fixme"
nmap <leader>sT <Action>(ActivateTODOToolWindow)

let g:WhichKeyDesc_search_word = "<leader>sw Visual selection or word (Root Dir)"
nmap <leader>sw mzviw<Action>(FindInPath)<esc>`z
vmap <leader>sw <Action>(FindInPath)

let g:WhichKeyDesc_search_word_cwd = "<leader>sW Visual selection or word (cwd)"
nmap <leader>sW mzviw<Action>(FindInPath)<esc>`z
vmap <leader>sW <Action>(FindInPath)
