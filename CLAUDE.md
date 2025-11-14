# CLAUDE.md - AI Assistant Guide for lazy-idea

This document provides AI assistants with comprehensive context about the lazy-idea codebase structure, development workflows, and conventions.

## Project Overview

**Project Name**: lazy-idea
**Purpose**: LazyVim key mappings for JetBrains IDEs, making IdeaVim feel like home
**License**: MIT
**Author**: Vid Čufar
**Based On**: Original gist by [@mikeslattery](https://github.com/mikeslattery)

### What This Project Does

This project provides a comprehensive `.ideavimrc` configuration that replicates [LazyVim](https://github.com/LazyVim/LazyVim) keybindings in JetBrains IDEs through [IdeaVim](https://github.com/JetBrains/ideavim). It enables developers familiar with LazyVim to maintain their muscle memory when working in IntelliJ IDEA, WebStorm, PyCharm, Rider, and other JetBrains IDEs.

## Repository Structure

```
lazy-idea/
├── .ideavimrc          # Main entry point (sources all modules)
├── README.md           # User-facing documentation
├── LICENSE             # MIT License
├── CLAUDE.md           # This file - AI assistant guide
├── .gitattributes      # Git configuration
└── lazy-idea/          # Configuration modules (organized by WhichKey groups)
    ├── settings.vim       # LazyVim defaults, Neovim compatibility
    ├── plugins.vim        # Plugin configurations
    ├── navigation.vim     # Non-leader navigation keymaps
    ├── buffer.vim         # <leader>b - Buffer operations
    ├── code.vim           # <leader>c - Code actions
    ├── debug.vim          # <leader>d - Debug
    ├── file.vim           # <leader>f - File/find
    ├── git.vim            # <leader>g - Git
    ├── search.vim         # <leader>s - Search
    ├── test.vim           # <leader>t - Test
    ├── ui.vim             # <leader>u - UI toggles
    ├── window.vim         # <leader>w - Window
    ├── diagnostics.vim    # <leader>x - Diagnostics/quickfix
    ├── tabs.vim           # <leader><tab> - Tabs
    └── defaults.vim       # Neovim defaults, smart selection, misc
```

### Key Files

**Core Modules:**
- **`.ideavimrc`**: Entry point that sources all configuration modules
- **`lazy-idea/settings.vim`**: Core settings (leader keys, visual settings, Neovim compatibility)
- **`lazy-idea/plugins.vim`**: Plugin configurations (commentary, surround, easymotion, which-key, text objects)
- **`lazy-idea/navigation.vim`**: Non-leader navigation keymaps (gd, gr, <C-hjkl>, [d, ]d, etc.)
- **`lazy-idea/defaults.vim`**: Neovim defaults, smart selection, and misc keymaps

**Leader Key Groups:**
- **`lazy-idea/buffer.vim`**: `<leader>b` - Buffer operations
- **`lazy-idea/code.vim`**: `<leader>c` - Code actions and refactoring
- **`lazy-idea/debug.vim`**: `<leader>d` - Debug (DAP) keymaps
- **`lazy-idea/file.vim`**: `<leader>f` - File/find operations
- **`lazy-idea/git.vim`**: `<leader>g` - Git operations
- **`lazy-idea/search.vim`**: `<leader>s` - Search operations
- **`lazy-idea/test.vim`**: `<leader>t` - Test framework integration
- **`lazy-idea/ui.vim`**: `<leader>u` - UI toggles
- **`lazy-idea/window.vim`**: `<leader>w` - Window operations
- **`lazy-idea/diagnostics.vim`**: `<leader>x` - Diagnostics/quickfix
- **`lazy-idea/tabs.vim`**: `<leader><tab>` - Tab management

## Core Architecture

### Modular Configuration Structure

The configuration uses a modular architecture inspired by [intellimacs](https://github.com/marcoieni/intellimacs), organized by **WhichKey groups** for easy discovery. The main `.ideavimrc` file sources individual modules, allowing users to:

- **Customize easily**: Comment out modules you don't need
- **Maintain clearly**: Each file has a focused purpose (one WhichKey group per file)
- **Debug efficiently**: Issues are isolated to specific modules
- **Extend simply**: Add new modules without touching existing code
- **Discover intuitively**: File names match WhichKey groups (`<leader>g` → `git.vim`)

### Module Breakdown

**Core Modules:**

1. **`settings.vim`** - Core Settings
   - Leader keys configuration (`<Space>` as leader, `\` as localleader)
   - LazyVim default settings (line numbers, scroll context, clipboard)
   - Neovim compatibility settings (backspace, formatoptions, etc.)

2. **`plugins.vim`** - Plugin Configurations
   - `vim-commentary`: Comment toggling with `gcc`, `gc<action>`
   - `vim-surround`: Surround text with LazyVim mappings (`gsa`, `gsd`, `gsr`)
   - `easymotion`: Jump navigation with `s` (flash.nvim equivalent)
   - `which-key`: Command palette and keybinding hints with group descriptions
   - `textobj-indent`: Indent text objects (`ai`, `ii`, `aI`, `iI`)
   - `textobj-entire`: Entire file text objects (`ag`, `ig`)

3. **`navigation.vim`** - Non-Leader Navigation Keymaps
   - Code navigation (`gd`, `gr`, `gI`, `gy`, `gD`, `gK`)
   - Reference navigation (`]]`, `[[`, `<A-n>`, `<A-p>`)
   - Window navigation (`<C-hjkl>`, `<C-Up/Down/Left/Right>`)
   - Buffer navigation (`<S-hl>`, `[b`, `]b`)
   - Line movement (`<A-jk>`)
   - Jump navigation (`[q`, `]q`, `[d`, `]d`, `[e`, `]e`, `[w`, `]w`, `[t`, `]t`)
   - Misc (`<esc>`, `gco`, `gcO`, `<C-/>`)

4. **`defaults.vim`** - Neovim Defaults & Misc
   - Smart selection (`<C-Space>`, `<BS>`)
   - Neovim-standard mappings (`Y`, `Q`, `<C-U>`, `<C-W>`)
   - Visual mode enhancements (keep selection after indent)
   - Common keymaps (`<leader><space>`, `<leader>,`, `<leader>/`, `<leader>:`)
   - Explorer shortcuts (`<leader>e`, `<leader>E`)
   - Misc (`<leader>K`, `<leader>l`, `<leader>L`, `<leader>qq`)

**Leader Key Group Modules:**

5. **`buffer.vim`** - `<leader>b` - Buffer Operations
   - Switch, delete, pin, manage buffers
   - All keymaps: `bb`, `bd`, `bD`, `bo`, `bl`, `bp`, `bP`, `br`, `be`

6. **`code.vim`** - `<leader>c` - Code Actions
   - Code actions, refactoring, rename, format
   - All keymaps: `ca`, `cA`, `cr`, `cR`, `cf`, `cd`, `cl`, `cc`, `cC`
   - IDE-specific: Rider file rename

7. **`debug.vim`** - `<leader>d` - Debug (DAP)
   - Breakpoints, step operations, debug controls
   - All keymaps: `da`, `db`, `dB`, `dc`, `dC`, `dg`, `di`, `dj`, `dk`, `dl`, `do`, `dO`, `dp`, `dr`, `ds`, `dt`, `dw`, `de`, `du`

8. **`file.vim`** - `<leader>f` - File/Find Operations
   - File finding, buffers, recent files, explorer, terminal
   - All keymaps: `fb`, `fc`, `ff`, `fF`, `fg`, `fr`, `fR`, `fn`, `fe`, `fE`, `ft`, `fT`

9. **`git.vim`** - `<leader>g` - Git Operations
   - Git UI, blame, log, history, status, explorer
   - All keymaps: `gg`, `gG`, `gb`, `gB`, `gf`, `gl`, `gL`, `gc`, `gs`, `ge`

10. **`search.vim`** - `<leader>s` - Search Operations
    - Grep, symbol search, diagnostics, TODO comments
    - All keymaps: `s"`, `sa`, `sb`, `sc`, `sC`, `sd`, `sD`, `sg`, `sG`, `sh`, `sH`, `sj`, `sk`, `sl`, `sm`, `sM`, `snd`, `so`, `sq`, `sR`, `ss`, `sS`, `st`, `sT`, `sw`, `sW`

11. **`test.vim`** - `<leader>t` - Test Framework Integration
    - Run, debug, and manage tests
    - All keymaps: `tl`, `to`, `tO`, `tr`, `ts`, `tS`, `tt`, `tT`, `tw`, `td`
    - IDE-specific: Rider unit test actions

12. **`ui.vim`** - `<leader>u` - UI Toggles
    - Toggle spell, wrap, line numbers, diagnostics, inlay hints, etc.
    - All keymaps: `ur`, `uf`, `uF`, `us`, `uw`, `uL`, `ud`, `ul`, `uc`, `uT`, `ub`, `uh`, `ui`, `uI`, `uC`, `un`

13. **`window.vim`** - `<leader>w` - Window Operations
    - Split, delete, maximize windows
    - All keymaps: `-`, `|`, `wd`, `wm`

14. **`diagnostics.vim`** - `<leader>x` - Diagnostics/Quickfix
    - Location list, quickfix, TODO trouble
    - All keymaps: `xl`, `xq`, `xt`, `xT`

15. **`tabs.vim`** - `<leader><tab>` - Tab Management
    - JetBrains saved layouts
    - All keymaps: `<tab>l`, `<tab>o`, `<tab>f`, `<tab><tab>`, `<tab>]`, `<tab>[`, `<tab>d`

### Plugin Integration Pattern

Each plugin follows this pattern:
```vim
" 1. Enable the plugin
Plug 'plugin-name' or set plugin-name

" 2. Configure plugin options
let g:plugin_option = value

" 3. Add Which-Key descriptions
let g:WhichKeyDesc_action_name = "key Description"

" 4. Define mappings
nmap key <Action>(IdeaAction) or <Plug>(PluginAction)
```

### IDE-Specific Customizations

The configuration detects the IDE flavor and adjusts mappings:
```vim
let is_ide_rider = &ide == 'JetBrains Rider'
if is_ide_rider | nmap <leader>cR <Action>(RiderRenameFile) | endif
```

This pattern allows for IDE-specific actions while maintaining consistency across JetBrains products.

## Development Workflow

### Branch Strategy

- **Main Branch**: Stable releases only
- **Feature Branches**: All development happens in feature branches
- **PR-Based**: All changes must go through pull requests (see recent commits with PR numbers)

### Commit Convention

The project uses **Conventional Commits**:
- `feat:` - New features (e.g., "feat: add entire file and indent text objects")
- `fix:` - Bug fixes (e.g., "fix: EasyMotion and Surround default mappings not disabled")
- `docs:` - Documentation changes (e.g., "docs: Update roadmap to reflect which-key changes")

**Format**: `<type>: <description> (#PR-number)`

### Testing Approach

Testing is manual and comparative:
1. Test mappings side-by-side with LazyVim
2. Verify in different JetBrains IDEs (especially Rider for IDE-specific features)
3. Check for key conflicts (ctrl keys: 6, b, e, f, h, j, k, l, o, r, s, v, w)

See roadmap in README.md for testing status.

## Key Conventions

### Keybinding Organization

All keybindings follow LazyVim conventions:
- **Leader Key**: `<Space>` (not `\`)
- **Local Leader**: `\` (note: not currently supported by IdeaVim)

#### Leader Key Groups
- `<leader>b` - Buffer operations
- `<leader>c` - Code actions (LSP)
- `<leader>d` - Debug (DAP)
- `<leader>f` - File/Find operations
- `<leader>g` - Git operations
- `<leader>q` - Quit operations
- `<leader>s` - Search operations
- `<leader>t` - Test operations
- `<leader>u` - UI toggles
- `<leader>w` - Window operations
- `<leader>x` - Diagnostics/Quickfix
- `<leader><tab>` - Tab/Layout management

### Which-Key Descriptions

Every mapping must have a Which-Key description for discoverability:
```vim
let g:WhichKeyDesc_descriptive_name = "key Description"
nmap key <Action>(ActionID)
```

### Action ID Discovery

To find JetBrains action IDs, use: `:action VimFindActionIdAction`

### Mapping Modes

The project uses all standard Vim modes:
- `nmap` - Normal mode
- `imap` - Insert mode
- `vmap` - Visual mode
- `xmap` - Visual block mode
- `omap` - Operator-pending mode

### Handler Configuration

Some mappings require explicit handler specification to avoid conflicts:
```vim
sethandler <C-Space> n:vim v:vim i:ide
```

This tells IdeaVim which mode should be handled by Vim vs IDE.

## Common Patterns

### Window Navigation
```vim
<C-h/j/k/l> - Navigate between windows (Vim-style)
```

### Buffer Management
```vim
<S-h/l> - Previous/Next buffer (or [b, ]b)
<leader>bd - Delete buffer
<leader>bo - Delete other buffers
```

### Quick Actions
```vim
<leader><space> - Find files
<leader>/ - Grep in project
<leader>, - Buffer switcher
```

### Code Navigation
```vim
gd - Go to definition
gr - Find references
gI - Go to implementation
gy - Go to type definition
```

## Known Limitations

1. **Local Leader**: Not supported by IdeaVim
2. **Missing LazyVim Features**: Some plugins don't have JetBrains equivalents:
   - Flash (partially covered by EasyMotion)
   - Noice
   - Trouble
   - Mini.diff
   - Harpoon
   - Outline
   - Markdown Preview

3. **Untested Mappings**: Not all mappings have been thoroughly tested (see roadmap)
4. **Key Conflicts**: Potential ctrl key conflicts listed in README.md

## Roadmap

Current status (from README.md):
- [x] Improve Todo comments functionality
- [x] Add Which-Key labels for all mappings
- [ ] Test all mappings side-by-side with LazyVim

Future considerations:
- Integration with additional LazyVim features (see list above)

## Dependencies

### Required JetBrains Marketplace Plugins

Users must install these plugins for full functionality:
1. **IdeaVim** - Core Vim emulation
2. **Which-Key** - Keybinding hints and command palette
3. **EasyMotion** - Jump navigation

### Installation

Users install by cloning the repository to `~/.lazy-idea`:

**Unix/Linux/macOS**:
```bash
git clone https://github.com/cufarvid/lazy-idea.git ~/.lazy-idea
```

**Windows (PowerShell)**:
```powershell
git clone https://github.com/cufarvid/lazy-idea.git "$HOME/.lazy-idea"
```

The modular structure allows users to customize by commenting out unwanted modules in `.ideavimrc`.

## Configuration Notes for Users

### TODO Navigation
`<leader>st` and `<leader>xt` use IDEA's built-in TODO tool window.

To support additional patterns beyond `TODO` (like `FIX`, `PERF`), users must configure them in:
**Settings → Editor → TODO → Patterns**

## Making Changes

### When Adding New Mappings

1. **Identify the LazyVim mapping** you want to replicate
2. **Find the corresponding JetBrains action** using `:action VimFindActionIdAction`
3. **Choose the appropriate module** based on the **WhichKey group**:
   - `<leader>b` keymaps → `buffer.vim`
   - `<leader>c` keymaps → `code.vim`
   - `<leader>d` keymaps → `debug.vim`
   - `<leader>f` keymaps → `file.vim`
   - `<leader>g` keymaps → `git.vim`
   - `<leader>s` keymaps → `search.vim`
   - `<leader>t` keymaps → `test.vim`
   - `<leader>u` keymaps → `ui.vim`
   - `<leader>w` keymaps → `window.vim`
   - `<leader>x` keymaps → `diagnostics.vim`
   - `<leader><tab>` keymaps → `tabs.vim`
   - Non-leader keymaps (gd, gr, <C-h>, [d, etc.) → `navigation.vim`
   - Misc/common keymaps (`<leader><space>`, `<leader>,`, etc.) → `defaults.vim`
   - Core settings → `settings.vim`
   - Plugin configs → `plugins.vim`
4. **Follow the pattern**:
   ```vim
   let g:WhichKeyDesc_category_action = "key Description"
   nmap key <Action>(ActionID)
   ```
5. **Add Which-Key group description** to `plugins.vim` if creating a new leader group
6. **Test in multiple JetBrains IDEs** if possible
7. **Check for IDE-specific behavior** (e.g., Rider differences) - use conditional logic:
   ```vim
   let is_ide_rider = &ide == 'JetBrains Rider'
   if is_ide_rider | nmap <key> <Action>(RiderSpecificAction) | endif
   ```
8. **Document in commit message** using conventional commits

### When Fixing Bugs

1. **Identify the affected module** by WhichKey group (e.g., `<leader>g` → `git.vim`, `gd` → `navigation.vim`)
2. **Locate the affected mapping(s)** in that module
3. **Test the fix** in the relevant JetBrains IDE(s)
4. **Verify no regression** in other mappings
5. **Use `fix:` commit prefix**
6. **Reference issue/PR number** if applicable

### When Updating Documentation

1. **Update README.md** for user-facing changes
2. **Update this CLAUDE.md** for structural changes
3. **Use `docs:` commit prefix**
4. **Keep roadmap current**

## Debugging Tips

### Mapping Not Working

1. Check if the action exists: `:actionlist <pattern>`
2. Verify handler configuration: `:sethandler`
3. Check for key conflicts: `:map <key>`
4. Test the action directly: `:action ActionID`

### Plugin Not Loading

1. Verify plugin is installed in IDE
2. Check plugin enable command: `set plugin-name` or `Plug 'plugin-name'`
3. Restart IDE after installing plugins

### Which-Key Not Showing

1. Verify Which-Key plugin is installed
2. Check `let g:WhichKeyDesc_*` declarations
3. Ensure `set which-key` is present
4. Check timeout settings: `set timeoutlen=10000` or `set notimeout`

## References

### External Resources

- [LazyVim Documentation](https://www.lazyvim.org)
- [LazyVim Keymaps](https://www.lazyvim.org/configuration/keymaps)
- [IdeaVim Repository](https://github.com/JetBrains/ideavim)
- [IdeaVim Plugins](https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins)
- [IdeaVim sethandler Documentation](https://github.com/JetBrains/ideavim/blob/master/doc/sethandler.md)
- [Which-Key Plugin](https://github.com/TheBlob42/idea-which-key)
- [Original Gist by mikeslattery](https://gist.github.com/mikeslattery/d2f2562e5bbaa7ef036cf9f5a13deff5)

### Module References

When referencing code, use module names organized by WhichKey groups:

**Core Modules:**
- **settings.vim**: LazyVim defaults, Neovim compatibility settings
- **plugins.vim**: Plugin configurations (commentary, surround, easymotion, which-key, text objects)
- **navigation.vim**: Non-leader navigation keymaps (gd, gr, <C-hjkl>, [d, ]d, etc.)
- **defaults.vim**: Neovim defaults, smart selection, misc keymaps

**Leader Key Groups:**
- **buffer.vim**: `<leader>b` - Buffer operations
- **code.vim**: `<leader>c` - Code actions and refactoring
- **debug.vim**: `<leader>d` - Debug (DAP) keymaps
- **file.vim**: `<leader>f` - File/find operations
- **git.vim**: `<leader>g` - Git operations
- **search.vim**: `<leader>s` - Search operations
- **test.vim**: `<leader>t` - Test framework integration
- **ui.vim**: `<leader>u` - UI toggles
- **window.vim**: `<leader>w` - Window operations
- **diagnostics.vim**: `<leader>x` - Diagnostics/quickfix
- **tabs.vim**: `<leader><tab>` - Tab management

## Project Philosophy

This project aims to:
1. **Minimize friction** for LazyVim users working in JetBrains IDEs
2. **Maintain muscle memory** by replicating LazyVim keybindings as closely as possible
3. **Leverage JetBrains features** where they provide better functionality than Vim equivalents
4. **Stay modular** - focused modules, easy customization, no build process
5. **Remain maintainable** - clear organization, comprehensive documentation

## Questions to Ask When Uncertain

Before making changes, consider:

1. **Does LazyVim have this mapping?** Check LazyVim docs first
2. **Is there a JetBrains action equivalent?** Use `:actionlist` to search
3. **Does this need Which-Key description?** (Answer: Yes, always)
4. **Is this IDE-specific?** Check if different IDEs need different actions
5. **Will this conflict with existing mappings?** Check with `:map`
6. **Should this be in a different section?** Follow the established organization
7. **Does the commit message follow conventions?** Use `feat:`, `fix:`, or `docs:`

---

**Last Updated**: 2025-11-14
**Document Version**: 2.0.0 (Modular Architecture)
**Target Audience**: AI assistants working with the lazy-idea codebase
