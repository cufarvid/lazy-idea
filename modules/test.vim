" ========================================
" Test Keymaps (<leader>t)
" ========================================

let g:WhichKeyDesc_test_last = "<leader>tl Run Last (Neotest)"
nmap <leader>tl <Action>(Run)
if g:is_ide_rider | nmap <leader>tl <Action>(RiderUnitTestRunCurrentSessionAction) | endif

let g:WhichKeyDesc_test_output = "<leader>to Show Output (Neotest)"
nmap <leader>to <Action>(ActivateRunToolWindow)
if g:is_ide_rider | nmap <leader>to <Action>(ActivateUnitTestsToolWindow) | endif

let g:WhichKeyDesc_test_output_panel = "<leader>tO Toggle Output Panel (Neotest)"
nmap <leader>tO <Action>(ActivateRunToolWindow)
if g:is_ide_rider | nmap <leader>tO <Action>(ActivateUnitTestsToolWindow) | endif

let g:WhichKeyDesc_test_nearest = "<leader>tr Run Nearest (Neotest)"
nmap <leader>tr <Action>(RunClass)
if g:is_ide_rider | nmap <leader>tr <Action>(RiderUnitTestRunContextAction) | endif

let g:WhichKeyDesc_test_summary = "<leader>ts Toggle Summary (Neotest)"
nmap <leader>ts :echo 'Not yet implmented.'<cr>

let g:WhichKeyDesc_test_stop = "<leader>tS Stop (Neotest)"
nmap <leader>tS <Action>(Stop)

let g:WhichKeyDesc_test_file = "<leader>tt Run File (Neotest)"
nmap <leader>tt <Action>(RunClass)
if g:is_ide_rider | nmap <leader>tt <Action>(RiderUnitTestRunContextAction) | endif

let g:WhichKeyDesc_test_all = "<leader>tT Run All Test Files (Neotest)"
nmap <leader>tT :echo 'Not yet implmented.'<cr>
if g:is_ide_rider | nmap <leader>tT <Action>(RiderUnitTestRunSolutionAction) | endif

let g:WhichKeyDesc_test_watch = "<leader>tw Toggle Watch (Neotest)"
nmap <leader>tw :echo 'Not yet implmented.'<cr>

let g:WhichKeyDesc_test_debug = "<leader>td Debug Nearest"
nmap <leader>td <Action>(ChooseDebugConfiguration)
if g:is_ide_rider | nmap <leader>td <Action>(RiderUnitTestDebugContextAction) | endif
