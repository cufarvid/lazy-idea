" ========================================
" Debug Keymaps (<leader>d)
" ========================================

let g:WhichKeyDesc_debug_args = "<leader>da Run with Args"
nmap <leader>da <Action>(ChooseRunConfiguration)

let g:WhichKeyDesc_debug_breakpoint = "<leader>db Toggle Breakpoint"
nmap <leader>db <Action>(ToggleLineBreakpoint)

let g:WhichKeyDesc_debug_breakpoint_condition = "<leader>dB Breakpoint Condition"
nmap <leader>dB <Action>(AddConditionalBreakpoint)

let g:WhichKeyDesc_debug_continue = "<leader>dc Run/Continue"
nmap <leader>dc <Action>(Resume)

let g:WhichKeyDesc_debug_cursor = "<leader>dC Run to Cursor"
nmap <leader>dC <Action>(ForceRunToCursor)

let g:WhichKeyDesc_debug_goto_line = "<leader>dg Go to Line (No Execute)"
nmap <leader>dg :echo 'Not yet implemented.'<cr>

let g:WhichKeyDesc_debug_step_into = "<leader>di Step Into"
nmap <leader>di <Action>(StepInto)

let g:WhichKeyDesc_debug_down = "<leader>dj Down"
nmap <leader>dj <Action>(GotoNextError)

let g:WhichKeyDesc_debug_up = "<leader>dk Up"
nmap <leader>dk <Action>(GotoPreviousError)

let g:WhichKeyDesc_debug_last = "<leader>dl Run Last"
nmap <leader>dl <Action>(Debug)

let g:WhichKeyDesc_debug_step_out = "<leader>do Step Out"
nmap <leader>do <Action>(StepOut)

let g:WhichKeyDesc_debug_step_over = "<leader>dO Step Over"
nmap <leader>dO <Action>(StepOver)

let g:WhichKeyDesc_debug_pause = "<leader>dP Pause"
nmap <leader>dP <Action>(Pause)

let g:WhichKeyDesc_debug_profiler = "<leader>dp +profiler"
let g:WhichKeyDesc_debug_profiler_toolwindow = "<leader>dpp Profiler Tool Window"
nmap <leader>dp <Action>(ActivateProfilerToolWindow)

let g:WhichKeyDesc_debug_repl = "<leader>dr Toggle REPL"
nmap <leader>dr <Action>(JShell.Console)

let g:WhichKeyDesc_debug_session = "<leader>ds Session"
nmap <leader>ds :echo 'Not yet implmented.'<cr>

let g:WhichKeyDesc_debug_terminate = "<leader>dt Terminate"
nmap <leader>dt <Action>(Stop)

let g:WhichKeyDesc_debug_widgets = "<leader>dw Widgets"
nmap <leader>dw :echo 'There is no equivalent mapping for Widgets.'<cr>

let g:WhichKeyDesc_debug_eval = "<leader>de Eval"
nmap <leader>de <Action>(EvaluateExpression)
vmap <leader>de <Action>(EvaluateExpression)

let g:WhichKeyDesc_debug_ui = "<leader>du Dap UI"
nmap <leader>du <Action>(ActivateDebugToolWindow)
