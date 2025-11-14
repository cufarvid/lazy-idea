" ========================================
" Plugin Configurations
" ========================================
" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins
" https://www.lazyvim.org/plugins

" Commentary - gcc and gc<action> mappings
Plug 'tpope/vim-commentary'

" Surround - Emulate LazyVim mini.surround mappings
Plug 'tpope/vim-surround'
let g:surround_no_mappings = 1
let g:WhichKeyDesc_surround = "gs surround"
let g:WhichKeyDesc_surround_add = "gsa Add Surrounding"
nmap gsa <Plug>YSurround
xmap gsa <Plug>VSurround

let g:WhichKeyDesc_surround_delete = "gsd Delete Surrounding"
nmap gsd <Plug>DSurround

let g:WhichKeyDesc_surround_replace = "gsr Replace Surrounding"
nmap gsr <Plug>CSurround


" EasyMotion - Use s to jump anywhere (similar to flash.nvim in LazyVim)
set easymotion
let g:EasyMotion_do_mapping = 0
let g:WhichKeyDesc_easymotion = "s Flash"
nmap s <Plug>(easymotion-s)
xmap s <Plug>(easymotion-s)
omap s <Plug>(easymotion-s)


" Which-Key plugin
set which-key

" Which-Key group descriptions
let g:WhichKeyDesc_leader_b = "<leader>b buffer"
let g:WhichKeyDesc_leader_c = "<leader>c code"
let g:WhichKeyDesc_leader_d = "<leader>d debug"
let g:WhichKeyDesc_leader_f = "<leader>f file/find"
let g:WhichKeyDesc_leader_g = "<leader>g git"
let g:WhichKeyDesc_leader_q = "<leader>q quit"
let g:WhichKeyDesc_leader_s = "<leader>s search"
let g:WhichKeyDesc_leader_t = "<leader>t test"
let g:WhichKeyDesc_leader_u = "<leader>u ui"
let g:WhichKeyDesc_leader_w = "<leader>w window"
let g:WhichKeyDesc_leader_x = "<leader>x diagnostics/quickfix"
let g:WhichKeyDesc_leader_tab = "<leader><tab> tabs"

" Additional plugins
set matchit  " Extended matching - A Neovim default plugin
set textobj-indent  " Indent text objects (ai, ii, aI, iI)
set textobj-entire  " Entire file text objects (ag, ig)

" Remap ai to behave like aI to match LazyVim behavior
" (LazyVim's vai includes closing lines)
let g:WhichKeyDesc_textobj_indent = "ai indent"
xmap ai <Plug>textobj-indent-aI
omap ai <Plug>textobj-indent-aI

" Entire file text objects - Remap to LazyVim conventions
let g:WhichKeyDesc_textobj_a_entire = "ag entire file"
xmap ag <Plug>textobj-entire-a
omap ag <Plug>textobj-entire-a

let g:WhichKeyDesc_textobj_i_entire = "ig entire file"
xmap ig <Plug>textobj-entire-i
omap ig <Plug>textobj-entire-i
