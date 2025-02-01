"let g:WhichKeyDesc_LazyVim_1 = "j Down"
"nmap j :echo 'Down Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_2 = "<Down> Down"
"nmap <Down> :echo 'Down Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_3 = "k Up"
"nmap k :echo 'Up Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_4 = "<Up> Up"
"nmap <Up> :echo 'Up Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_5 = "<C-h> Go to Left Window"
nmap <C-h> <C-w>h

let g:WhichKeyDesc_LazyVim_6 = "<C-j> Go to Lower Window"
nmap <C-j> <C-w>j

let g:WhichKeyDesc_LazyVim_7 = "<C-k> Go to Upper Window"
nmap <C-k> <C-w>k

let g:WhichKeyDesc_LazyVim_8 = "<C-l> Go to Right Window"
nmap <C-l> <C-w>l

let g:WhichKeyDesc_LazyVim_9 = "<C-Up> Increase Window Height"
nmap <C-Up> <Action>(IncrementWindowHeight)

let g:WhichKeyDesc_LazyVim_10 = "<C-Down> Decrease Window Height"
nmap <C-Down> <Action>(DecrementWindowHeight)

let g:WhichKeyDesc_LazyVim_11 = "<C-Left> Decrease Window Width"
nmap <C-Left> <Action>(DecrementWindowWidth)

let g:WhichKeyDesc_LazyVim_12 = "<C-Right> Increase Window Width"
nmap <C-Right> <Action>(IncrementWindowWidth)

let g:WhichKeyDesc_LazyVim_13 = "<A-j> Move Down"
nmap <A-j> <Action>(MoveLineDown)

let g:WhichKeyDesc_LazyVim_14 = "<A-k> Move Up"
nmap <A-k> <Action>(MoveLineUp)

let g:WhichKeyDesc_LazyVim_15 = "<S-h> Prev Buffer"
nmap <S-h> <Action>(PreviousTab)

let g:WhichKeyDesc_LazyVim_16 = "<S-l> Next Buffer"
nmap <S-l> <Action>(NextTab)

let g:WhichKeyDesc_LazyVim_17 = "[b Prev Buffer"
nmap [b <Action>(PreviousTab)

let g:WhichKeyDesc_LazyVim_18 = "]b Next Buffer"
nmap ]b <Action>(NextTab)

"let g:WhichKeyDesc_LazyVim_19 = "<leader>bb Switch to Other Buffer"
"nmap <leader>bb :echo 'Switch to Other Buffer Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_20 = "<leader>` Switch to Other Buffer"
"nmap <leader>` :echo 'Switch to Other Buffer Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_21 = "<leader>bd Delete Buffer"
nmap <leader>bd <Action>(CloseContent)

let g:WhichKeyDesc_LazyVim_22 = "<leader>bo Delete Other Buffers"
nmap <leader>bo <Action>(CloseAllEditorsButActive)

let g:WhichKeyDesc_LazyVim_23 = "<leader>bD Delete Buffer and Window"
nmap <leader>bD <Action>(CloseContent)

let g:WhichKeyDesc_LazyVim_24 = "<esc> Escape and Clear hlsearch"
nmap <esc> :nohlsearch<CR>

let g:WhichKeyDesc_LazyVim_25 = "<leader>ur Redraw / Clear hlsearch / Diff Update"
nmap <leader>ur :nohlsearch<CR>

"let g:WhichKeyDesc_LazyVim_26 = "n Next Search Result"
"nmap n :echo 'Next Search Result Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_27 = "N Prev Search Result"
"nmap N :echo 'Prev Search Result Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_28 = "<C-s> Submit Prompt"
"nmap <C-s> :echo 'Submit Prompt (CopilotChat.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_29 = "<leader>K Keywordprg"
nmap <leader>K :help<space><C-r><C-w><CR>

let g:WhichKeyDesc_LazyVim_30 = "gco Add Comment Below"
nmap gco o<c-o>gcc

let g:WhichKeyDesc_LazyVim_31 = "gcO Add Comment Above"
nmap gcO O<c-o>gcc

let g:WhichKeyDesc_LazyVim_32 = "<leader>l Lazy"
nmap <leader>l <Action>(WelcomeScreen.Plugins)

let g:WhichKeyDesc_LazyVim_33 = "<leader>fn New File"
nmap <leader>fn <Action>(NewElementSamePlace)

let g:WhichKeyDesc_LazyVim_34 = "<leader>xl Location List"
nmap <leader>xl <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_LazyVim_35 = "<leader>xq Quickfix List"
nmap <leader>xq <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_LazyVim_36 = "[q Previous Trouble/Quickfix Item"
nmap [q <Action>(GotoPreviousError)

let g:WhichKeyDesc_LazyVim_37 = "]q Next Trouble/Quickfix Item"
nmap ]q <Action>(GotoNextError)

let g:WhichKeyDesc_LazyVim_38 = "<leader>cf Format"
nmap <leader>cf <Action>(Format)

let g:WhichKeyDesc_LazyVim_39 = "<leader>cd Line Diagnostics"
nmap <leader>cd <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_LazyVim_40 = "]d Next Diagnostic"
nmap ]d <Action>(GotoNextError)

let g:WhichKeyDesc_LazyVim_41 = "[d Prev Diagnostic"
nmap [d <Action>(GotoPreviousError)

let g:WhichKeyDesc_LazyVim_42 = "]e Next Error"
nmap ]e <Action>(GotoNextError)

let g:WhichKeyDesc_LazyVim_43 = "[e Prev Error"
nmap [e <Action>(GotoPreviousError)

let g:WhichKeyDesc_LazyVim_44 = "]w Next Warning"
nmap ]w <Action>(GotoNextError)

let g:WhichKeyDesc_LazyVim_45 = "[w Prev Warning"
nmap [w <Action>(GotoPreviousError)

"let g:WhichKeyDesc_LazyVim_46 = "<leader>uf Toggle Auto Format (Global)"
"nmap <leader>uf :echo 'Toggle Auto Format (Global) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_47 = "<leader>uF Toggle Auto Format (Buffer)"
"nmap <leader>uF :echo 'Toggle Auto Format (Buffer) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_48 = "<leader>us Toggle Spelling"
nmap <leader>us :setlocal spell!<CR>

let g:WhichKeyDesc_LazyVim_49 = "<leader>uw Toggle Wrap"
nmap <leader>uw :setlocal wrap!<CR>

let g:WhichKeyDesc_LazyVim_50 = "<leader>uL Toggle Relative Number"
nmap <leader>uL :set relativenumber!<CR>

let g:WhichKeyDesc_LazyVim_51 = "<leader>ud Toggle Diagnostics"
nmap <leader>ud <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_LazyVim_52 = "<leader>ul Toggle Line Numbers"
nmap <leader>ul :set number!<CR>

let g:WhichKeyDesc_LazyVim_53 = "<leader>uc Toggle Conceal Level"
nmap <leader>uc :echo 'There is no equivalent mapping for Toggle Conceallevel.'<cr>

"let g:WhichKeyDesc_LazyVim_54 = "<leader>uA Toggle Tabline"
"nmap <leader>uA :echo 'Toggle Tabline Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_55 = "<leader>uT Toggle Treesitter Highlight"
nmap <leader>uT :echo 'There is no equivalent mapping for Toggle Treesitter Highlight.'<cr>

let g:WhichKeyDesc_LazyVim_56 = "<leader>ub Toggle Dark Background"
nmap <leader>ub <Action>(QuickChangeScheme)

"let g:WhichKeyDesc_LazyVim_57 = "<leader>uD Toggle Dimming"
"nmap <leader>uD :echo 'Toggle Dimming Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_58 = "<leader>ua Toggle Animations"
"nmap <leader>ua :echo 'Toggle Animations Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_59 = "<leader>ug Toggle Indent Guides"
"nmap <leader>ug :echo 'Toggle Indent Guides Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_60 = "<leader>uS Toggle Smooth Scroll"
"nmap <leader>uS :echo 'Toggle Smooth Scroll Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_61 = "<leader>dpp Toggle Profiler"
"nmap <leader>dpp :echo 'Toggle Profiler Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_62 = "<leader>dph Toggle Profiler Highlights"
"nmap <leader>dph :echo 'Toggle Profiler Highlights Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_63 = "<leader>uh Toggle Inlay Hints"
nmap <leader>uh :echo 'There is no equivalent mapping for Toggle Inlay Hints.'<cr>

let g:WhichKeyDesc_LazyVim_64 = "<leader>gb Git Blame Line"
nmap <leader>gb <Action>(Annotate)

let g:WhichKeyDesc_LazyVim_65 = "<leader>gB Git Browse (open)"
nmap <leader>gB <Action>(Vcs.Show.Log)

"let g:WhichKeyDesc_LazyVim_66 = "<leader>gY Git Browse (copy)"
"nmap <leader>gY :echo 'Git Browse (copy) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_67 = "<leader>qq Quit All"
nmap <leader>qq <Action>(Exit)

let g:WhichKeyDesc_LazyVim_68 = "<leader>ui Inspect Pos"
nmap <leader>ui <Action>(ActivateStructureToolWindow)

let g:WhichKeyDesc_LazyVim_69 = "<leader>uI Inspect Tree"
nmap <leader>uI <Action>(ActivateStructureToolWindow)

let g:WhichKeyDesc_LazyVim_70 = "<leader>L LazyVim Changelog"
nmap <leader>L <Action>(WhatsNewAction)

let g:WhichKeyDesc_LazyVim_71 = "<leader>fT Terminal (cwd)"
nmap <leader>fT <Action>(ActivateTerminalToolWindow)

let g:WhichKeyDesc_LazyVim_72 = "<leader>ft Terminal (Root Dir)"
nmap <leader>ft <Action>(ActivateTerminalToolWindow)

let g:WhichKeyDesc_LazyVim_73 = "<C-/> Terminal (Root Dir)"
nmap <C-/> <Action>(ActivateTerminalToolWindow)

"let g:WhichKeyDesc_LazyVim_74 = "<C-_> which_key_ignore"
"nmap <C-_> :echo 'which_key_ignore Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_75 = "<leader>- Split Window Below"
nmap <leader>- <c-w>s

"let g:WhichKeyDesc_LazyVim_76 = "<leader>| Split Window Right"
"nmap <leader>| :echo 'Split Window Right Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_77 = "<leader>wd Delete Window"
nmap <leader>wd <Action>(CloseContent)

let g:WhichKeyDesc_LazyVim_78 = "<leader>wm Toggle Zoom Mode"
nmap <leader>wm <Action>(ToggleDistractionFreeMode)

"let g:WhichKeyDesc_LazyVim_79 = "<leader>uZ Toggle Zoom Mode"
"nmap <leader>uZ :echo 'Toggle Zoom Mode Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_80 = "<leader>uz Toggle Zen Mode"
"nmap <leader>uz :echo 'Toggle Zen Mode Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_81 = "<leader><tab>l Last Tab"
nmap <leader><tab>l <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

let g:WhichKeyDesc_LazyVim_82 = "<leader><tab>o Close Other Tabs"
nmap <leader><tab>o :<cr>

let g:WhichKeyDesc_LazyVim_83 = "<leader><tab>f First Tab"
nmap <leader><tab>f <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

"let g:WhichKeyDesc_LazyVim_84 = "<leader><tab><tab> New Tab"
"nmap <leader><tab><tab> :echo 'New Tab Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_85 = "<leader><tab>] Next Tab"
nmap <leader><tab>] <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

"let g:WhichKeyDesc_LazyVim_86 = "<leader><tab>d Close Tab"
"nmap <leader><tab>d :echo 'Close Tab Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_87 = "<leader><tab>[ Previous Tab"
nmap <leader><tab>[ <Action>(StoreDefaultLayout)<Action>(ChangeToolWindowLayout)

"let g:WhichKeyDesc_LazyVim_88 = "<leader>cl Lsp Info"
"nmap <leader>cl :echo 'Lsp Info Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_89 = "gd Goto Definition"
nmap gd <Action>(GotoDeclaration)

let g:WhichKeyDesc_LazyVim_90 = "gr References"
nmap gr <Action>(FindUsages)

let g:WhichKeyDesc_LazyVim_91 = "gI Goto Implementation"
nmap gI <Action>(GotoImplementation)

let g:WhichKeyDesc_LazyVim_92 = "gy Goto T[y]pe Definition"
nmap gy <Action>(GotoTypeDeclaration)

let g:WhichKeyDesc_LazyVim_93 = "gD Goto Declaration"
nmap gD <Action>(GotoDeclaration)

"let g:WhichKeyDesc_LazyVim_94 = "K Hover"
"nmap K :echo 'Hover Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_95 = "gK Signature Help"
nmap gK <Action>(ParameterInfo)

let g:WhichKeyDesc_LazyVim_96 = "<leader>ca Code Action"
nmap <leader>ca <Action>(RefactoringMenu)

let g:WhichKeyDesc_LazyVim_97 = "<leader>cc Run Codelens"
nmap <leader>cc :echo 'There is no equivalent mapping for Run Codelens.'<cr>

let g:WhichKeyDesc_LazyVim_98 = "<leader>cC Refresh & Display Codelens"
nmap <leader>cC :echo 'There is no equivalent mapping for Refresh & Display Codelens.'<cr>

let g:WhichKeyDesc_LazyVim_99 = "<leader>cR Rename File"
nmap <leader>cR <Action>(RenameFile)

let g:WhichKeyDesc_LazyVim_100 = "<leader>cr Rename"
nmap <leader>cr <Action>(RenameElement)

let g:WhichKeyDesc_LazyVim_101 = "<leader>cA Source Action"
nmap <leader>cA <Action>(ShowIntentionActions)

let g:WhichKeyDesc_LazyVim_102 = "]] Next Reference"
nmap ]] <Action>(GotoNextError)

let g:WhichKeyDesc_LazyVim_103 = "[[ Prev Reference"
nmap [[ <Action>(GotoPreviousError)

let g:WhichKeyDesc_LazyVim_104 = "<A-n> Next Reference"
nmap <A-n> <Action>(GotoNextError)

let g:WhichKeyDesc_LazyVim_105 = "<A-p> Prev Reference"
nmap <A-p> <Action>(GotoPreviousError)

let g:WhichKeyDesc_LazyVim_106 = "<leader>bl Delete Buffers to the Left"
nmap <leader>bl <Action>(CloseAllToTheLeft)

let g:WhichKeyDesc_LazyVim_107 = "<leader>bp Toggle Pin"
nmap <leader>bp <Action>(PinActiveTabToggle)

let g:WhichKeyDesc_LazyVim_108 = "<leader>bP Delete Non-Pinned Buffers"
nmap <leader>bP <Action>(CloseAllUnpinnedEditors)

let g:WhichKeyDesc_LazyVim_109 = "<leader>br Delete Buffers to the Right"
nmap <leader>br <Action>(CloseAllToTheRight)

"let g:WhichKeyDesc_LazyVim_110 = "[B Move buffer prev"
"nmap [B :echo 'Move buffer prev (bufferline.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_111 = "]B Move buffer next"
"nmap ]B :echo 'Move buffer next (bufferline.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_112 = "<leader>cF Format Injected Langs"
"nmap <leader>cF :echo 'Format Injected Langs (conform.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_113 = "s Leap Forward to"
"nmap s :echo 'Leap Forward to (leap.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_114 = "S Leap Backward to"
"nmap S :echo 'Leap Backward to (leap.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_115 = "<leader><space> Find Files (Root Dir)"
nmap <leader><space> <Action>(GotoFile)

let g:WhichKeyDesc_LazyVim_116 = "<leader>, Buffers"
nmap <leader>, <Action>(Switcher)

let g:WhichKeyDesc_LazyVim_117 = "<leader>/ Grep (Root Dir)"
nmap <leader>/ <Action>(FindInPath)

let g:WhichKeyDesc_LazyVim_118 = "<leader>: Command History"
nmap <leader>: :history<cr>

let g:WhichKeyDesc_LazyVim_119 = "<leader>fb Buffers"
nmap <leader>fb <Action>(Switcher)

let g:WhichKeyDesc_LazyVim_120 = "<leader>fc Find Config File"
nmap <leader>fc <Action>(GotoFile)

let g:WhichKeyDesc_LazyVim_121 = "<leader>ff Find Files (Root Dir)"
nmap <leader>ff <Action>(GotoFile)

let g:WhichKeyDesc_LazyVim_122 = "<leader>fF Find Files (cwd)"
nmap <leader>fF <Action>(GotoFile)

let g:WhichKeyDesc_LazyVim_123 = "<leader>fg Find Files (git-files)"
nmap <leader>fg <Action>(GotoFile)

let g:WhichKeyDesc_LazyVim_124 = "<leader>fr Recent"
nmap <leader>fr <Action>(RecentFiles)

let g:WhichKeyDesc_LazyVim_125 = "<leader>fR Recent (cwd)"
nmap <leader>fR <Action>(RecentFiles)

let g:WhichKeyDesc_LazyVim_126 = "<leader>gc Git Log"
nmap <leader>gc <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_LazyVim_127 = "<leader>gs Git Status"
nmap <leader>gs <Action>(Vcs.Show.Log)

let g:WhichKeyDesc_LazyVim_128 = "<leader>s" Registers"
nmap <leader>s" :registers<cr>

let g:WhichKeyDesc_LazyVim_129 = "<leader>sa Autocmds"
nmap <leader>sa :echo 'There is no equivalent mapping.'<cr>

let g:WhichKeyDesc_LazyVim_130 = "<leader>sb Buffer Lines"
nmap <leader>sb <Action>(Switcher)

let g:WhichKeyDesc_LazyVim_131 = "<leader>sc Command History"
nmap <leader>sc :history<cr>

let g:WhichKeyDesc_LazyVim_132 = "<leader>sC Commands"
nmap <leader>sC <Action>(GotoAction)

let g:WhichKeyDesc_LazyVim_133 = "<leader>sd Diagnostics"
nmap <leader>sd <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_LazyVim_134 = "<leader>sD Workspace Diagnostics"
nmap <leader>sD <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_LazyVim_135 = "<leader>sg Grep (Root Dir)"
nmap <leader>sg <Action>(FindInPath)

let g:WhichKeyDesc_LazyVim_136 = "<leader>sG Grep (cwd)"
nmap <leader>sG <Action>(FindInPath)

let g:WhichKeyDesc_LazyVim_137 = "<leader>sh Help Pages"
nmap <leader>sh <Action>(HelpTopics)

let g:WhichKeyDesc_LazyVim_138 = "<leader>sH Highlights"
nmap <leader>sH <Action>(HighlightUsagesInFile)

let g:WhichKeyDesc_LazyVim_139 = "<leader>sj Jumps"
nmap <leader>sj <Action>(RecentLocations)

let g:WhichKeyDesc_LazyVim_140 = "<leader>sk Keymaps"
nmap <leader>sk :map<cr>

let g:WhichKeyDesc_LazyVim_141 = "<leader>sl Location List"
nmap <leader>sl <Action>(ActivateProblemsViewToolWindow)

let g:WhichKeyDesc_LazyVim_142 = "<leader>sm Marks"
nmap <leader>sm :marks<cr>

let g:WhichKeyDesc_LazyVim_143 = "<leader>sM Man Pages"
nmap <leader>sM <Action>(ShowDocumentation)

let g:WhichKeyDesc_LazyVim_144 = "<leader>sq Quickfix List"
nmap <leader>sq <Action>(ActivateProblemsViewToolWindow)

"let g:WhichKeyDesc_LazyVim_145 = "<leader>sR Resume"
"nmap <leader>sR :echo 'Resume (snacks.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_146 = "<leader>ss Goto Symbol"
nmap <leader>ss <Action>(GotoSymbol)

let g:WhichKeyDesc_LazyVim_147 = "<leader>sS Goto Symbol (Workspace)"
nmap <leader>sS <Action>(GotoSymbol)

let g:WhichKeyDesc_LazyVim_148 = "<leader>sw Visual selection or word (Root Dir)"
nmap <leader>sw <Action>(FindWordAtCaret)

let g:WhichKeyDesc_LazyVim_149 = "<leader>sW Visual selection or word (cwd)"
nmap <leader>sW <Action>(FindWordAtCaret)

let g:WhichKeyDesc_LazyVim_150 = "<leader>uC Colorschemes"
nmap <leader>uC <Action>(QuickChangeScheme)

"let g:WhichKeyDesc_LazyVim_151 = "<leader>sr Search and Replace"
"nmap <leader>sr :echo 'Search and Replace (grug-far.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_152 = "<leader>cm Mason"
"nmap <leader>cm :echo 'Mason (mason.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_153 = "<leader>be Buffer Explorer"
nmap <leader>be <Action>(ActivateProjectToolWindow)

let g:WhichKeyDesc_LazyVim_154 = "<leader>e Explorer NeoTree (Root Dir)"
nmap <leader>e <Action>(FileStructurePopup)

let g:WhichKeyDesc_LazyVim_155 = "<leader>E Explorer NeoTree (cwd)"
nmap <leader>E <Action>(SelectInProjectView)

let g:WhichKeyDesc_LazyVim_156 = "<leader>fe Explorer NeoTree (Root Dir)"
nmap <leader>fe <Action>(ActivateProjectToolWindow)

let g:WhichKeyDesc_LazyVim_157 = "<leader>fE Explorer NeoTree (cwd)"
nmap <leader>fE <Action>(ActivateProjectToolWindow)

let g:WhichKeyDesc_LazyVim_158 = "<leader>ge Git Explorer"
nmap <leader>ge <Action>(ActivateVersionControlToolWindow)

"let g:WhichKeyDesc_LazyVim_159 = "<C-b> Scroll Backward"
"nmap <C-b> :echo 'Scroll Backward (noice.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_160 = "<C-f> Scroll Forward"
"nmap <C-f> :echo 'Scroll Forward (noice.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_161 = "<leader>sn +noice"
"nmap <leader>sn :echo '+noice (noice.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_162 = "<leader>sna Noice All"
"nmap <leader>sna :echo 'Noice All (noice.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_163 = "<leader>snd Dismiss All"
nmap <leader>snd <Action>(ClearAllNotifications)

"let g:WhichKeyDesc_LazyVim_164 = "<leader>snh Noice History"
"nmap <leader>snh :echo 'Noice History (noice.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_165 = "<leader>snl Noice Last Message"
"nmap <leader>snl :echo 'Noice Last Message (noice.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_166 = "<leader>snt Noice Picker (Telescope/FzfLua)"
"nmap <leader>snt :echo 'Noice Picker (Telescope/FzfLua) (noice.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_167 = "<c-space> Increment Selection"
"nmap <c-space> :echo 'Increment Selection (nvim-treesitter) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_168 = "<leader>qd Don't Save Current Session"
"nmap <leader>qd :echo 'Don't Save Current Session (persistence.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_169 = "<leader>ql Restore Last Session"
"nmap <leader>ql :echo 'Restore Last Session (persistence.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_170 = "<leader>qs Restore Session"
"nmap <leader>qs :echo 'Restore Session (persistence.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_171 = "<leader>qS Select Session"
"nmap <leader>qS :echo 'Select Session (persistence.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_172 = "<leader>. Toggle Scratch Buffer"
nmap <leader>. <Action>(NewScratchBuffer)

"let g:WhichKeyDesc_LazyVim_173 = "<leader>dps Profiler Scratch Buffer"
"nmap <leader>dps :echo 'Profiler Scratch Buffer (snacks.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_174 = "<leader>n Notification History"
"nmap <leader>n :echo 'Notification History (snacks.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_175 = "<leader>S Select Scratch Buffer"
nmap <leader>S <Action>(Scratch.ShowFilesPopup)

let g:WhichKeyDesc_LazyVim_176 = "<leader>un Dismiss All Notifications"
nmap <leader>un <Action>(ClearAllNotifications)

let g:WhichKeyDesc_LazyVim_177 = "<leader>st Todo"
nmap <leader>st oTODO<esc>gcc

"let g:WhichKeyDesc_LazyVim_178 = "<leader>sT Todo/Fix/Fixme"
"nmap <leader>sT :echo 'Todo/Fix/Fixme (todo-comments.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_179 = "<leader>xt Todo (Trouble)"
"nmap <leader>xt :echo 'Todo (Trouble) (todo-comments.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_180 = "<leader>xT Todo/Fix/Fixme (Trouble)"
"nmap <leader>xT :echo 'Todo/Fix/Fixme (Trouble) (todo-comments.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_181 = "[t Previous Todo Comment"
nmap [t ?TODO<cr>

let g:WhichKeyDesc_LazyVim_182 = "]t Next Todo Comment"
nmap ]t /TODO<cr>

"let g:WhichKeyDesc_LazyVim_183 = "<leader>cs Toggle Outline"
"nmap <leader>cs :echo 'Toggle Outline (outline.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_184 = "<leader>cS LSP references/definitions/... (Trouble)"
"nmap <leader>cS :echo 'LSP references/definitions/... (Trouble) (trouble.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_185 = "<leader>xL Location List (Trouble)"
"nmap <leader>xL :echo 'Location List (Trouble) (trouble.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_186 = "<leader>xQ Quickfix List (Trouble)"
"nmap <leader>xQ :echo 'Quickfix List (Trouble) (trouble.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_187 = "<leader>xx Diagnostics (Trouble)"
"nmap <leader>xx :echo 'Diagnostics (Trouble) (trouble.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_188 = "<leader>xX Buffer Diagnostics (Trouble)"
"nmap <leader>xX :echo 'Buffer Diagnostics (Trouble) (trouble.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_189 = "<C-w><space> Window Hydra Mode (which-key)"
"nmap <C-w><space> :echo 'Window Hydra Mode (which-key) (which-key.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_190 = "<leader>? Buffer Keymaps (which-key)"
"nmap <leader>? :echo 'Buffer Keymaps (which-key) (which-key.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_191 = "<leader>a +ai"
"nmap <leader>a :echo '+ai (CopilotChat.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_192 = "<leader>aa Toggle (CopilotChat)"
"nmap <leader>aa :echo 'Toggle (CopilotChat) (CopilotChat.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_193 = "<leader>ap Prompt Actions (CopilotChat)"
"nmap <leader>ap :echo 'Prompt Actions (CopilotChat) (CopilotChat.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_194 = "<leader>aq Quick Chat (CopilotChat)"
"nmap <leader>aq :echo 'Quick Chat (CopilotChat) (CopilotChat.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_195 = "<leader>ax Clear (CopilotChat)"
"nmap <leader>ax :echo 'Clear (CopilotChat) (CopilotChat.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_196 = "gsa Add Surrounding"
"nmap gsa :echo 'Add Surrounding (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_197 = "gsd Delete Surrounding"
"nmap gsd :echo 'Delete Surrounding (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_198 = "gsf Find Right Surrounding"
"nmap gsf :echo 'Find Right Surrounding (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_199 = "gsF Find Left Surrounding"
"nmap gsF :echo 'Find Left Surrounding (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_200 = "gsh Highlight Surrounding"
"nmap gsh :echo 'Highlight Surrounding (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_201 = "gsn Update `MiniSurround.config.n_lines`"
"nmap gsn :echo 'Update `MiniSurround.config.n_lines` (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_202 = "gsr Replace Surrounding"
"nmap gsr :echo 'Replace Surrounding (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_203 = "<leader>cn Generate Annotations (Neogen)"
"nmap <leader>cn :echo 'Generate Annotations (Neogen) (neogen) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_204 = "<leader>p Open Yank History"
"nmap <leader>p :echo 'Open Yank History (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_205 = "<p Put and Indent Left"
"nmap <p :echo 'Put and Indent Left (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_206 = "<P Put Before and Indent Left"
"nmap <P :echo 'Put Before and Indent Left (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_207 = "=p Put After Applying a Filter"
"nmap =p :echo 'Put After Applying a Filter (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_208 = "=P Put Before Applying a Filter"
"nmap =P :echo 'Put Before Applying a Filter (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_209 = ">p Put and Indent Right"
"nmap >p :echo 'Put and Indent Right (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_210 = ">P Put Before and Indent Right"
"nmap >P :echo 'Put Before and Indent Right (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_211 = "[p Put Indented Before Cursor (Linewise)"
"nmap [p :echo 'Put Indented Before Cursor (Linewise) (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_212 = "[P Put Indented Before Cursor (Linewise)"
"nmap [P :echo 'Put Indented Before Cursor (Linewise) (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_213 = "[y Cycle Forward Through Yank History"
"nmap [y :echo 'Cycle Forward Through Yank History (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_214 = "]p Put Indented After Cursor (Linewise)"
"nmap ]p :echo 'Put Indented After Cursor (Linewise) (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_215 = "]P Put Indented After Cursor (Linewise)"
"nmap ]P :echo 'Put Indented After Cursor (Linewise) (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_216 = "]y Cycle Backward Through Yank History"
"nmap ]y :echo 'Cycle Backward Through Yank History (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_217 = "gp Put Text After Selection"
"nmap gp :echo 'Put Text After Selection (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_218 = "gP Put Text Before Selection"
"nmap gP :echo 'Put Text Before Selection (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_219 = "p Put Text After Cursor"
"nmap p :echo 'Put Text After Cursor (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_220 = "P Put Text Before Cursor"
"nmap P :echo 'Put Text Before Cursor (yanky.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_221 = "y Yank Text"
"nmap y :echo 'Yank Text (yanky.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_222 = "<leader>da Run with Args"
nmap <leader>da <Action>(ChooseRunConfiguration)

let g:WhichKeyDesc_LazyVim_223 = "<leader>db Toggle Breakpoint"
nmap <leader>db <Action>(ToggleLineBreakpoint)

let g:WhichKeyDesc_LazyVim_224 = "<leader>dB Breakpoint Condition"
nmap <leader>dB <Action>(AddConditionalBreakpoint)

let g:WhichKeyDesc_LazyVim_225 = "<leader>dc Run/Continue"
nmap <leader>dc <Action>(Resume)

let g:WhichKeyDesc_LazyVim_226 = "<leader>dC Run to Cursor"
nmap <leader>dC <Action>(ForceRunToCursor)

"let g:WhichKeyDesc_LazyVim_227 = "<leader>dg Go to Line (No Execute)"
"nmap <leader>dg :echo 'Go to Line (No Execute) (nvim-dap) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_228 = "<leader>di Step Into"
nmap <leader>di <Action>(StepInto)

let g:WhichKeyDesc_LazyVim_229 = "<leader>dj Down"
nmap <leader>dj <Action>(GotoNextError)

let g:WhichKeyDesc_LazyVim_230 = "<leader>dk Up"
nmap <leader>dk <Action>(GotoPreviousError)

let g:WhichKeyDesc_LazyVim_231 = "<leader>dl Run Last"
nmap <leader>dl <Action>(Debug)

let g:WhichKeyDesc_LazyVim_232 = "<leader>do Step Out"
nmap <leader>do <Action>(StepOut)

let g:WhichKeyDesc_LazyVim_233 = "<leader>dO Step Over"
nmap <leader>dO <Action>(StepOver)

"let g:WhichKeyDesc_LazyVim_234 = "<leader>dP Pause"
"nmap <leader>dP :echo 'Pause (nvim-dap) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_235 = "<leader>dr Toggle REPL"
nmap <leader>dr <Action>(JShell.Console)

"let g:WhichKeyDesc_LazyVim_236 = "<leader>ds Session"
"nmap <leader>ds :echo 'Session (nvim-dap) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_237 = "<leader>dt Terminate"
nmap <leader>dt <Action>(Stop)

let g:WhichKeyDesc_LazyVim_238 = "<leader>dw Widgets"
nmap <leader>dw :echo 'There is no equivalent mapping for Widgets.'<cr>

let g:WhichKeyDesc_LazyVim_239 = "<leader>de Eval"
nmap <leader>de <Action>(EvaluateExpression)

let g:WhichKeyDesc_LazyVim_240 = "<leader>du Dap UI"
nmap <leader>du <Action>(ActivateDebugToolWindow)

"let g:WhichKeyDesc_LazyVim_241 = "<C-a> Increment"
"nmap <C-a> :echo 'Increment (dial.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_242 = "<C-x> Decrement"
"nmap <C-x> :echo 'Decrement (dial.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_243 = "g<C-a> Increment"
"nmap g<C-a> :echo 'Increment (dial.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_244 = "g<C-x> Decrement"
"nmap g<C-x> :echo 'Decrement (dial.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_245 = "<leader>1 Harpoon to File 1"
"nmap <leader>1 :echo 'Harpoon to File 1 (harpoon) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_246 = "<leader>2 Harpoon to File 2"
"nmap <leader>2 :echo 'Harpoon to File 2 (harpoon) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_247 = "<leader>3 Harpoon to File 3"
"nmap <leader>3 :echo 'Harpoon to File 3 (harpoon) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_248 = "<leader>4 Harpoon to File 4"
"nmap <leader>4 :echo 'Harpoon to File 4 (harpoon) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_249 = "<leader>5 Harpoon to File 5"
"nmap <leader>5 :echo 'Harpoon to File 5 (harpoon) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_250 = "<leader>h Harpoon Quick Menu"
"nmap <leader>h :echo 'Harpoon Quick Menu (harpoon) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_251 = "<leader>H Harpoon File"
"nmap <leader>H :echo 'Harpoon File (harpoon) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_252 = "gs Leap from Windows"
"nmap gs :echo 'Leap from Windows (leap.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_253 = "gz +surround"
"nmap gz :echo '+surround (mini.surround) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_254 = "<leader>go Toggle mini.diff overlay"
"nmap <leader>go :echo 'Toggle mini.diff overlay (mini.diff) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_255 = "<leader>fm Open mini.files (Directory of Current File)"
"nmap <leader>fm :echo 'Open mini.files (Directory of Current File) (mini.files) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_256 = "<leader>fM Open mini.files (cwd)"
"nmap <leader>fM :echo 'Open mini.files (cwd) (mini.files) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_257 = "<leader>ob Task builder"
"nmap <leader>ob :echo 'Task builder (overseer.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_258 = "<leader>oc Clear cache"
"nmap <leader>oc :echo 'Clear cache (overseer.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_259 = "<leader>oi Overseer Info"
"nmap <leader>oi :echo 'Overseer Info (overseer.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_260 = "<leader>oo Run task"
"nmap <leader>oo :echo 'Run task (overseer.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_261 = "<leader>oq Action recent task"
"nmap <leader>oq :echo 'Action recent task (overseer.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_262 = "<leader>ot Task action"
"nmap <leader>ot :echo 'Task action (overseer.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_263 = "<leader>ow Task list"
"nmap <leader>ow :echo 'Task list (overseer.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_264 = "<leader>r +refactor"
"nmap <leader>r :echo '+refactor (refactoring.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_265 = "<leader>rb Extract Block"
"nmap <leader>rb :echo 'Extract Block (refactoring.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_266 = "<leader>rc Debug Cleanup"
"nmap <leader>rc :echo 'Debug Cleanup (refactoring.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_267 = "<leader>rf Extract Block To File"
"nmap <leader>rf :echo 'Extract Block To File (refactoring.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_268 = "<leader>ri Inline Variable"
"nmap <leader>ri :echo 'Inline Variable (refactoring.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_269 = "<leader>rp Debug Print Variable"
"nmap <leader>rp :echo 'Debug Print Variable (refactoring.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_270 = "<leader>rP Debug Print"
"nmap <leader>rP :echo 'Debug Print (refactoring.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_271 = "<leader>fB Buffers (all)"
"nmap <leader>fB :echo 'Buffers (all) (snacks.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_272 = "<leader>fp Projects"
"nmap <leader>fp :echo 'Projects (telescope.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_273 = "<leader>gd Git Diff (hunks)"
"nmap <leader>gd :echo 'Git Diff (hunks) (snacks.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_274 = "<leader>sB Grep Open Buffers"
"nmap <leader>sB :echo 'Grep Open Buffers (snacks.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_275 = "<leader>si Icons"
"nmap <leader>si :echo 'Icons (snacks.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_276 = "<leader>sp Search for Plugin Spec"
"nmap <leader>sp :echo 'Search for Plugin Spec (snacks.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_277 = "<leader>su Undotree"
"nmap <leader>su :echo 'Undotree (snacks.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_278 = "<leader>ta Ansible Run Playbook/Role"
"nmap <leader>ta :echo 'Ansible Run Playbook/Role (nvim-ansible) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_279 = "<leader>cp Markdown Preview"
"nmap <leader>cp :echo 'Markdown Preview (markdown-preview.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_280 = "<leader>dPc Debug Class"
"nmap <leader>dPc :echo 'Debug Class (nvim-dap-python) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_281 = "<leader>dPt Debug Method"
"nmap <leader>dPt :echo 'Debug Method (nvim-dap-python) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_282 = "<leader>D Toggle DBUI"
"nmap <leader>D :echo 'Toggle DBUI (vim-dadbod-ui) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_283 = "<localLeader>l +vimtex"
"nmap <localLeader>l :echo '+vimtex (vimtex) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_284 = "<leader>t +test"
"nmap <leader>t :echo '+test (neotest) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_285 = "<leader>tl Run Last (Neotest)"
nmap <leader>tl <Action>(Run)

"let g:WhichKeyDesc_LazyVim_286 = "<leader>to Show Output (Neotest)"
"nmap <leader>to :echo 'Show Output (Neotest) (neotest) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_287 = "<leader>tO Toggle Output Panel (Neotest)"
"nmap <leader>tO :echo 'Toggle Output Panel (Neotest) (neotest) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_288 = "<leader>tr Run Nearest (Neotest)"
nmap <leader>tr <Action>(RunClass)

let g:WhichKeyDesc_LazyVim_289 = "<leader>ts Toggle Summary (Neotest)"
nmap <leader>ts <Action>(ShowTestSummary)

let g:WhichKeyDesc_LazyVim_290 = "<leader>tS Stop (Neotest)"
nmap <leader>tS <Action>(Stop)

let g:WhichKeyDesc_LazyVim_291 = "<leader>tt Run File (Neotest)"
nmap <leader>tt <Action>(RunClass)

let g:WhichKeyDesc_LazyVim_292 = "<leader>tT Run All Test Files (Neotest)"
nmap <leader>tT <Action>(RunAllTests)

let g:WhichKeyDesc_LazyVim_293 = "<leader>tw Toggle Watch (Neotest)"
nmap <leader>tw <Action>(ToggleTestWatch)

let g:WhichKeyDesc_LazyVim_294 = "<leader>td Debug Nearest"
nmap <leader>td <Action>(ChooseDebugConfiguration)

"let g:WhichKeyDesc_LazyVim_295 = "<leader>ue Edgy Toggle"
"nmap <leader>ue :echo 'Edgy Toggle (edgy.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_296 = "<leader>uE Edgy Select Window"
"nmap <leader>uE :echo 'Edgy Select Window (edgy.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_297 = "<leader>sz Chezmoi"
"nmap <leader>sz :echo 'Chezmoi (chezmoi.nvim) Not yet implemented.'<cr>

let g:WhichKeyDesc_LazyVim_298 = "<leader>gg GitUi (Root Dir)"
nmap <leader>gg <Action>(ActivateCommitToolWindow)

let g:WhichKeyDesc_LazyVim_299 = "<leader>gG GitUi (cwd)"
nmap <leader>gG <Action>(ActivateCommitToolWindow)

"let g:WhichKeyDesc_LazyVim_300 = "<leader>gi List Issues (Octo)"
"nmap <leader>gi :echo 'List Issues (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_301 = "<leader>gI Search Issues (Octo)"
"nmap <leader>gI :echo 'Search Issues (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_302 = "<leader>gp List PRs (Octo)"
"nmap <leader>gp :echo 'List PRs (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_303 = "<leader>gP Search PRs (Octo)"
"nmap <leader>gP :echo 'Search PRs (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_304 = "<leader>gr List Repos (Octo)"
"nmap <leader>gr :echo 'List Repos (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_305 = "<leader>gS Search (Octo)"
"nmap <leader>gS :echo 'Search (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_306 = "<localleader>a +assignee (Octo)"
"nmap <localleader>a :echo '+assignee (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_307 = "<localleader>c +comment/code (Octo)"
"nmap <localleader>c :echo '+comment/code (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_308 = "<localleader>g +goto_issue (Octo)"
"nmap <localleader>g :echo '+goto_issue (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_309 = "<localleader>i +issue (Octo)"
"nmap <localleader>i :echo '+issue (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_310 = "<localleader>l +label (Octo)"
"nmap <localleader>l :echo '+label (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_311 = "<localleader>p +pr (Octo)"
"nmap <localleader>p :echo '+pr (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_312 = "<localleader>pr +rebase (Octo)"
"nmap <localleader>pr :echo '+rebase (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_313 = "<localleader>ps +squash (Octo)"
"nmap <localleader>ps :echo '+squash (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_314 = "<localleader>r +react (Octo)"
"nmap <localleader>r :echo '+react (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_315 = "<localleader>v +review (Octo)"
"nmap <localleader>v :echo '+review (Octo) (octo.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_316 = "<leader>R +Rest"
"nmap <leader>R :echo '+Rest (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_317 = "<leader>Rb Open scratchpad"
"nmap <leader>Rb :echo 'Open scratchpad (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_318 = "<leader>Rc Copy as cURL"
"nmap <leader>Rc :echo 'Copy as cURL (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_319 = "<leader>RC Paste from curl"
"nmap <leader>RC :echo 'Paste from curl (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_320 = "<leader>Rg Download GraphQL schema"
"nmap <leader>Rg :echo 'Download GraphQL schema (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_321 = "<leader>Ri Inspect current request"
"nmap <leader>Ri :echo 'Inspect current request (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_322 = "<leader>Rn Jump to next request"
"nmap <leader>Rn :echo 'Jump to next request (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_323 = "<leader>Rp Jump to previous request"
"nmap <leader>Rp :echo 'Jump to previous request (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_324 = "<leader>Rq Close window"
"nmap <leader>Rq :echo 'Close window (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_325 = "<leader>Rr Replay the last request"
"nmap <leader>Rr :echo 'Replay the last request (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_326 = "<leader>Rs Send the request"
"nmap <leader>Rs :echo 'Send the request (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_327 = "<leader>RS Show stats"
"nmap <leader>RS :echo 'Show stats (kulala.nvim) Not yet implemented.'<cr>

"let g:WhichKeyDesc_LazyVim_328 = "<leader>Rt Toggle headers/body"
"nmap <leader>Rt :echo 'Toggle headers/body (kulala.nvim) Not yet implemented.'<cr>


