" ========================================
" Plugin Configurations
" ========================================
" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins
" https://www.lazyvim.org/plugins

" Commentary - gcc and gc<action> mappings
set commentary
let g:WhichKeyDesc_comment = "gc +Toggle Comment"
let g:WhichKeyDesc_comment_line = "gcc Toggle Comment Line"
let g:WhichKeyDesc_comment_below = "gco Add Comment Below"
nmap gco o<c-o>gcc

let g:WhichKeyDesc_comment_above = "gcO Add Comment Above"
nmap gcO O<c-o>gcc

" Surround - Emulate LazyVim mini.surround mappings
set surround
let g:surround_no_mappings = 1
let g:WhichKeyDesc_surround = "gs +surround"
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

" NERDTree - File Explorer (as a substitute for NeoTree)
set NERDTree
let g:NERDTreeMapActivateNode = "l"
let g:NERDTreeMapNewFile = "a"
let g:NERDTreeMapNewDir = "A"
let g:NERDTreeMapOpenSplit = "S"
let g:NERDTreeMapPreviewSplit = "gS"
let g:NERDTreeMapOpenVSplit = "s"
let g:NERDTreeMapPreviewVSplit = "gs"
let g:NERDTreeMapCloseDir = "h"
let g:NERDTreeMapCloseChildren = "z"

" Which-Key - Key binding hints
set which-key

" matchit - Extended matching
set matchit

" textobj-indent - Indent text objects (ai, ii, aI, iI)
set textobj-indent
" Remap ai to behave like aI to match LazyVim behavior
" (LazyVim's vai includes closing lines)
let g:WhichKeyDesc_textobj_indent = "ai indent"
xmap ai <Plug>textobj-indent-aI
omap ai <Plug>textobj-indent-aI

" textobj-entire - Entire file text objects (ag, ig)
set textobj-entire
let g:WhichKeyDesc_textobj_a_entire = "ag entire file"
xmap ag <Plug>textobj-entire-a
omap ag <Plug>textobj-entire-a

let g:WhichKeyDesc_textobj_i_entire = "ig entire file"
xmap ig <Plug>textobj-entire-i
omap ig <Plug>textobj-entire-i

" mini-ai - Extended text objects for quotes and blocks
set mini-ai
let g:WhichKeyDesc_textobj_aq = "aq `\"' quote"
let g:WhichKeyDesc_textobj_iq = "iq `\"' quote"
let g:WhichKeyDesc_textobj_ab = "ab )]} block"
let g:WhichKeyDesc_textobj_ib = "ib )]} block"
