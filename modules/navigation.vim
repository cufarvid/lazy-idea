" ========================================
" Navigation Keymaps (Non-Leader)
" ========================================
" Global navigation keymaps that don't use leader keys

" ========================================
" Window Navigation
" ========================================

let g:WhichKeyDesc_window_left = "<C-h> Go to Left Window"
nmap <C-h> <C-w>h

let g:WhichKeyDesc_window_down = "<C-j> Go to Lower Window"
nmap <C-j> <C-w>j

let g:WhichKeyDesc_window_up = "<C-k> Go to Upper Window"
nmap <C-k> <C-w>k

let g:WhichKeyDesc_window_right = "<C-l> Go to Right Window"
nmap <C-l> <C-w>l

let g:WhichKeyDesc_window_height_inc = "<C-Up> Increase Window Height"
nmap <C-Up> <Action>(IncrementWindowHeight)

let g:WhichKeyDesc_window_height_dec = "<C-Down> Decrease Window Height"
nmap <C-Down> <Action>(DecrementWindowHeight)

let g:WhichKeyDesc_window_width_dec = "<C-Left> Decrease Window Width"
nmap <C-Left> <Action>(DecrementWindowWidth)

let g:WhichKeyDesc_window_width_inc = "<C-Right> Increase Window Width"
nmap <C-Right> <Action>(IncrementWindowWidth)

" ========================================
" Buffer Navigation
" ========================================

let g:WhichKeyDesc_buffer_prev = "<S-h> Prev Buffer"
nmap <S-h> <Action>(PreviousTab)

let g:WhichKeyDesc_buffer_next = "<S-l> Next Buffer"
nmap <S-l> <Action>(NextTab)

let g:WhichKeyDesc_buffer_prev_alt = "[b Prev Buffer"
nmap [b <Action>(PreviousTab)

let g:WhichKeyDesc_buffer_next_alt = "]b Next Buffer"
nmap ]b <Action>(NextTab)

" ========================================
" Line Movement
" ========================================

let g:WhichKeyDesc_move_down = "<A-j> Move Down"
nmap <A-j> <Action>(MoveLineDown)
vmap <A-j> <Action>(MoveLineDown)
imap <A-j> <Esc><Action>(MoveLineDown)i

let g:WhichKeyDesc_move_up = "<A-k> Move Up"
nmap <A-k> <Action>(MoveLineUp)
vmap <A-k> <Action>(MoveLineUp)
imap <A-k> <Esc><Action>(MoveLineUp)i

" ========================================
" Jump Navigation
" ========================================

let g:WhichKeyDesc_quickfix_prev = "[q Previous Quickfix"
nmap [q <Action>(GotoPreviousError)

let g:WhichKeyDesc_quickfix_next = "]q Next Quickfix"
nmap ]q <Action>(GotoNextError)

let g:WhichKeyDesc_diagnostic_next = "]d Next Diagnostic"
nmap ]d <Action>(GotoNextError)

let g:WhichKeyDesc_diagnostic_prev = "[d Prev Diagnostic"
nmap [d <Action>(GotoPreviousError)

let g:WhichKeyDesc_error_next = "]e Next Error"
nmap ]e <Action>(GotoNextError)

let g:WhichKeyDesc_error_prev = "[e Prev Error"
nmap [e <Action>(GotoPreviousError)

let g:WhichKeyDesc_warning_next = "]w Next Warning"
nmap ]w <Action>(GotoNextError)

let g:WhichKeyDesc_warning_prev = "[w Prev Warning"
nmap [w <Action>(GotoPreviousError)

let g:WhichKeyDesc_todo_prev = "[t Previous Todo Comment"
nmap [t ?\(TODO\|FIX\|HACK\|WARN\|PERF\|NOTE\|TEST\):<cr>

let g:WhichKeyDesc_todo_next = "]t Next Todo Comment"
nmap ]t /\(TODO\|FIX\|HACK\|WARN\|PERF\|NOTE\|TEST\):<cr>

" ========================================
" Misc Navigation
" ========================================

let g:WhichKeyDesc_escape_clear = "<esc> Escape and Clear hlsearch"
nmap <esc> :nohlsearch<CR>

let g:WhichKeyDesc_terminal_ctrl = "<C-/> Terminal (Root Dir)"
nmap <C-/> <Action>(ActivateTerminalToolWindow)
