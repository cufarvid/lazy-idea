" ========================================
" General Editor Keymaps
" ========================================
" https://www.lazyvim.org/configuration/keymaps

" Variables for custom keymaps based on the current IDE flavor (:echo &ide).
" https://github.com/JetBrains/ideavim/discussions/375
let is_ide_rider = &ide == 'JetBrains Rider'

" ========================================
" Window Navigation & Management
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

let g:WhichKeyDesc_split_below = "<leader>- Split Window Below"
nmap <leader>- <c-w>s

let g:WhichKeyDesc_split_right = "<leader>| Split Window Right"
nmap <leader><bar> <c-w>v

let g:WhichKeyDesc_window_delete = "<leader>wd Delete Window"
nmap <leader>wd <Action>(CloseContent)

let g:WhichKeyDesc_window_maximize = "<leader>wm Toggle Zoom Mode"
nmap <leader>wm <Action>(ToggleDistractionFreeMode)

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
" Buffer Management
" ========================================

let g:WhichKeyDesc_buffer_prev = "<S-h> Prev Buffer"
nmap <S-h> <Action>(PreviousTab)

let g:WhichKeyDesc_buffer_next = "<S-l> Next Buffer"
nmap <S-l> <Action>(NextTab)

let g:WhichKeyDesc_buffer_prev_alt = "[b Prev Buffer"
nmap [b <Action>(PreviousTab)

let g:WhichKeyDesc_buffer_next_alt = "]b Next Buffer"
nmap ]b <Action>(NextTab)

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
nmap <leader>be <Action>(ActivateProjectToolWindow)

" ========================================
" Tab Management (Saved Layouts)
" ========================================

let g:WhichKeyDesc_tab_last = "<leader><tab>l Last Tab"
nmap <leader><tab>l <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_close_others = "<leader><tab>o Close Other Tabs"
nmap <leader><tab>o :<cr>

let g:WhichKeyDesc_tab_first = "<leader><tab>f First Tab"
nmap <leader><tab>f <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_new = "<leader><tab><tab> New Tab"
nmap <leader><tab>f <Action>(StoreDefaultLayout)<Action>(StoreNewLayout)

let g:WhichKeyDesc_tab_next = "<leader><tab>] Next Tab"
nmap <leader><tab>] <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_previous = "<leader><tab>[ Previous Tab"
nmap <leader><tab>[ <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_tab_close = "<leader><tab>d Close Tab"
nmap <leader><tab>f <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

" ========================================
" Explorer/File Tree
" ========================================

let g:WhichKeyDesc_explorer = "<leader>e Explorer NeoTree (Root Dir)"
nmap <leader>e <Action>(FileStructurePopup)

let g:WhichKeyDesc_explorer_cwd = "<leader>E Explorer NeoTree (cwd)"
nmap <leader>E <Action>(SelectInProjectView)

let g:WhichKeyDesc_explorer_alt = "<leader>fe Explorer NeoTree (Root Dir)"
nmap <leader>fe <Action>(ActivateProjectToolWindow)

let g:WhichKeyDesc_explorer_cwd_alt = "<leader>fE Explorer NeoTree (cwd)"
nmap <leader>fE <Action>(ActivateProjectToolWindow)

" ========================================
" Terminal
" ========================================

let g:WhichKeyDesc_terminal = "<leader>ft Terminal (Root Dir)"
nmap <leader>ft <Action>(ActivateTerminalToolWindow)

let g:WhichKeyDesc_terminal_cwd = "<leader>fT Terminal (cwd)"
nmap <leader>fT <Action>(ActivateTerminalToolWindow)

let g:WhichKeyDesc_terminal_ctrl = "<C-/> Terminal (Root Dir)"
nmap <C-/> <Action>(ActivateTerminalToolWindow)

" nmap <C-_> 'There is no equivalent mapping for <c-_>.'<cr>
" Hide Terminal - terminal mode maps not possible

" ========================================
" UI Toggles
" ========================================

let g:WhichKeyDesc_escape_clear = "<esc> Escape and Clear hlsearch"
nmap <esc> :nohlsearch<CR>

let g:WhichKeyDesc_redraw_clear = "<leader>ur Redraw / Clear hlsearch / Diff Update"
nmap <leader>ur :nohlsearch<CR>

let g:WhichKeyDesc_ui_auto_format_global = "<leader>uf Toggle Auto Format (Global)"
nmap <leader>ub :echo 'There is no equivalent mapping for Toggle Auto Format.'<cr>

let g:WhichKeyDesc_ui_auto_format_buffer = "<leader>uF Toggle Auto Format (Buffer)"
nmap <leader>uB :echo 'There is no equivalent mapping for Toggle Auto Format.'<cr>

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

" ========================================
" Notifications
" ========================================

let g:WhichKeyDesc_search_dismiss = "<leader>snd Dismiss All"
nmap <leader>snd <Action>(ClearAllNotifications)

" ========================================
" Misc
" ========================================

let g:WhichKeyDesc_keywordprg = "<leader>K Keywordprg"
nmap <leader>K :help<space><C-r><C-w><CR>

let g:WhichKeyDesc_comment_below = "gco Add Comment Below"
nmap gco o<c-o>gcc

let g:WhichKeyDesc_comment_above = "gcO Add Comment Above"
nmap gcO O<c-o>gcc

let g:WhichKeyDesc_lazy = "<leader>l Lazy"
nmap <leader>l <Action>(WelcomeScreen.Plugins)

let g:WhichKeyDesc_file_new = "<leader>fn New File"
nmap <leader>fn <Action>(NewElementSamePlace)

let g:WhichKeyDesc_location_list = "<leader>xl Location List"
nmap <leader>xl <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_quickfix_list = "<leader>xq Quickfix List"
nmap <leader>xq <Action>(ActivateProblemsViewToolWindow)

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

let g:WhichKeyDesc_quit_all = "<leader>qq Quit All"
nmap <leader>qq <Action>(Exit)

let g:WhichKeyDesc_changelog = "<leader>L LazyVim Changelog"
nmap <leader>L <Action>(WhatsNewAction)
