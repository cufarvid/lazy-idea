" ========================================
" Git Keymaps (<leader>g)
" ========================================

let g:WhichKeyDesc_git_ui = "<leader>gg GitUi (Root Dir)"
if exists('g:loaded_lazygit')
    nmap <leader>gg <Action>(Lazygit.Toggle)
else
    nmap <leader>gg <Action>(ActivateCommitToolWindow)
endif

let g:WhichKeyDesc_git_ui_cwd = "<leader>gG GitUi (cwd)"
if exists('g:loaded_lazygit')
    nmap <leader>gG <Action>(Lazygit.Toggle)
else
    nmap <leader>gG <Action>(ActivateCommitToolWindow)
endif

let g:WhichKeyDesc_git_blame = "<leader>gb Git Blame Line"
nmap <leader>gb <Action>(Annotate)

let g:WhichKeyDesc_git_browse = "<leader>gB Git Browse (open)"
nmap <leader>gB <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_git_file_history = "<leader>gf Git File History"
nmap <leader>gf <Action>(Vcs.ShowTabbedFileHistory)

let g:WhichKeyDesc_git_log = "<leader>gl Git Log"
nmap <leader>gl <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_git_log_cwd = "<leader>gL Git Log (cwd)"
nmap <leader>gL <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_git_commits = "<leader>gc Git Log"
nmap <leader>gc <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_git_status = "<leader>gs Git Status"
nmap <leader>gs <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_git_explorer = "<leader>ge Git Explorer"
nmap <leader>ge <Action>(ActivateVersionControlToolWindow)

