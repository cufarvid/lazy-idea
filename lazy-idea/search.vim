" ========================================
" Search/Find Keymaps (Telescope-like)
" ========================================
" https://www.lazyvim.org/configuration/keymaps

let g:WhichKeyDesc_find_files = "<leader><space> Find Files (Root Dir)"
nmap <leader><space> <Action>(GotoFile)

let g:WhichKeyDesc_buffers = "<leader>, Buffers"
nmap <leader>, <Action>(Switcher)

let g:WhichKeyDesc_grep = "<leader>/ Grep (Root Dir)"
nmap <leader>/ <Action>(FindInPath)

let g:WhichKeyDesc_command_history = "<leader>: Command History"
nmap <leader>: :history<cr>

let g:WhichKeyDesc_find_buffers = "<leader>fb Buffers"
nmap <leader>fb <Action>(Switcher)

let g:WhichKeyDesc_find_config = "<leader>fc Find Config File"
nmap <leader>fc <Action>(GotoFile)

let g:WhichKeyDesc_find_files_alt = "<leader>ff Find Files (Root Dir)"
nmap <leader>ff <Action>(GotoFile)

let g:WhichKeyDesc_find_files_cwd = "<leader>fF Find Files (cwd)"
nmap <leader>fF <Action>(GotoFile)

let g:WhichKeyDesc_find_git_files = "<leader>fg Find Files (git-files)"
nmap <leader>fg <Action>(GotoFile)

let g:WhichKeyDesc_find_recent = "<leader>fr Recent"
nmap <leader>fr <Action>(RecentFiles)

let g:WhichKeyDesc_find_recent_cwd = "<leader>fR Recent (cwd)"
nmap <leader>fR <Action>(RecentFiles)

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

let g:WhichKeyDesc_search_options = "<leader>so Options"
nmap <leader>so <Action>(ShowSettings)

let g:WhichKeyDesc_search_quickfix = "<leader>sq Quickfix List"
nmap <leader>sq <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_search_resume = "<leader>sR Resume"
nmap <leader>sR :echo 'Not yet implmented.'<cr>

let g:WhichKeyDesc_search_symbol = "<leader>ss Goto Symbol"
nmap <leader>ss <Action>(GotoSymbol)

let g:WhichKeyDesc_search_symbol_workspace = "<leader>sS Goto Symbol (Workspace)"
nmap <leader>sS <Action>(GotoSymbol)

let g:WhichKeyDesc_search_word = "<leader>sw Visual selection or word (Root Dir)"
nmap <leader>sw mzviw<Action>(FindInPath)<esc>`z
vmap <leader>sw <Action>(FindInPath)

let g:WhichKeyDesc_search_word_cwd = "<leader>sW Visual selection or word (cwd)"
nmap <leader>sW mzviw<Action>(FindInPath)<esc>`z
vmap <leader>sW <Action>(FindInPath)

" ========================================
" Todo Comments
" ========================================

let g:WhichKeyDesc_search_todo = "<leader>st Todo"
nmap <leader>st <Action>(ActivateTODOToolWindow)

let g:WhichKeyDesc_search_todo_fixme = "<leader>sT Todo/Fix/Fixme"
nmap <leader>sT <Action>(ActivateTODOToolWindow)

let g:WhichKeyDesc_quickfix_todo = "<leader>xt Todo (Trouble)"
nmap <leader>xt <Action>(ActivateTODOToolWindow)

let g:WhichKeyDesc_quickfix_todo_fixme = "<leader>xT Todo/Fix/Fixme (Trouble)"
nmap <leader>xT <Action>(ActivateTODOToolWindow)

let g:WhichKeyDesc_todo_prev = "[t Previous Todo Comment"
nmap [t ?\(TODO\|FIX\|HACK\|WARN\|PERF\|NOTE\|TEST\):<cr>

let g:WhichKeyDesc_todo_next = "]t Next Todo Comment"
nmap ]t /\(TODO\|FIX\|HACK\|WARN\|PERF\|NOTE\|TEST\):<cr>
