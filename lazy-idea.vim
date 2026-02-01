" ========================================
" Lazy-idea: LazyVim Keybindings for JetBrains IDEs
" ========================================
" https://github.com/cufarvid/lazy-idea
"
" This configuration replicates LazyVim keybindings in JetBrains IDEs
" through IdeaVim, making it feel like home for LazyVim users.
"
" Installation:
"   git clone https://github.com/cufarvid/lazy-idea.git ~/.lazy-idea
"
" To track Action-IDs:
"   :action VimFindActionIdAction

" ========================================
" Load Configuration Modules
" ========================================

" Core settings (leader keys, visual settings, Neovim compatibility)
source ~/.lazy-idea/modules/settings.vim

" Plugin configurations (commentary, surround, easymotion, which-key, text objects)
source ~/.lazy-idea/modules/plugins.vim

" Non-leader navigation keymaps (<C-hjkl>, [d, ]d, etc.)
source ~/.lazy-idea/modules/navigation.vim

" LSP keymaps (gd, gr, gI, etc.)
source ~/.lazy-idea/modules/lsp.vim

" Leader key groups (organized by WhichKey groups)
let g:WhichKeyDesc_leader_b = "<leader>b +buffer"
source ~/.lazy-idea/modules/buffer.vim

let g:WhichKeyDesc_leader_c = "<leader>c +code"
source ~/.lazy-idea/modules/code.vim

let g:WhichKeyDesc_leader_d = "<leader>d +debug"
source ~/.lazy-idea/modules/debug.vim

let g:WhichKeyDesc_leader_f = "<leader>f +file/find"
source ~/.lazy-idea/modules/file.vim

let g:WhichKeyDesc_leader_g = "<leader>g +git"
source ~/.lazy-idea/modules/git.vim

let g:WhichKeyDesc_leader_s = "<leader>s +search"
source ~/.lazy-idea/modules/search.vim

let g:WhichKeyDesc_leader_t = "<leader>t +test"
source ~/.lazy-idea/modules/test.vim

let g:WhichKeyDesc_leader_u = "<leader>u +ui"
source ~/.lazy-idea/modules/ui.vim

let g:WhichKeyDesc_leader_w = "<leader>w +windows"
source ~/.lazy-idea/modules/window.vim

let g:WhichKeyDesc_leader_x = "<leader>x +diagnostics/quickfix"
source ~/.lazy-idea/modules/diagnostics.vim

let g:WhichKeyDesc_leader_tab = "<leader><tab> +tabs"
source ~/.lazy-idea/modules/tabs.vim

" Neovim defaults, smart selection, and misc keymaps
source ~/.lazy-idea/modules/defaults.vim
