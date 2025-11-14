# lazy-idea

[LazyVim](https://github.com/LazyVim/LazyVim) key mappings for JetBrains IDEs. Making [IdeaVim](https://github.com/JetBrains/ideavim) feel like home.

## Prerequisites

Required plugins from the [JetBrains Marketplace](https://plugins.jetbrains.com):

- [IdeaVim](https://github.com/JetBrains/ideavim)
- [Which-Key](https://github.com/TheBlob42/idea-which-key)
- [EasyMotion](https://github.com/AlexPl292/IdeaVim-EasyMotion)

## Installation

Clone the repository to `~/.lazy-idea`:

**Unix/Linux/macOS**

```bash
git clone https://github.com/cufarvid/lazy-idea.git ~/.lazy-idea
```

**Windows (PowerShell)**

```powershell
git clone https://github.com/cufarvid/lazy-idea.git "$HOME/.lazy-idea"
```

Then restart your JetBrains IDE.

### Modular Configuration

The configuration is organized by **WhichKey groups** for easy discovery:

**Core Modules:**
- `settings.vim` - LazyVim defaults and Neovim compatibility
- `plugins.vim` - Plugin configurations (commentary, surround, easymotion, which-key, text objects)
- `navigation.vim` - Non-leader navigation keymaps (gd, gr, <C-hjkl>, [d, ]d, etc.)
- `defaults.vim` - Neovim defaults, smart selection, and misc keymaps

**Leader Key Groups:**
- `buffer.vim` - `<leader>b` - Buffer operations
- `code.vim` - `<leader>c` - Code actions and refactoring
- `debug.vim` - `<leader>d` - Debug (DAP) keymaps
- `file.vim` - `<leader>f` - File/find operations
- `git.vim` - `<leader>g` - Git operations
- `search.vim` - `<leader>s` - Search operations
- `test.vim` - `<leader>t` - Test framework integration
- `ui.vim` - `<leader>u` - UI toggles
- `window.vim` - `<leader>w` - Window operations
- `diagnostics.vim` - `<leader>x` - Diagnostics/quickfix
- `tabs.vim` - `<leader><tab>` - Tab management

You can customize your setup by commenting out modules in `.ideavimrc` that you don't need.

## Configuration Notes

### TODO Navigation

The TODO navigation keymaps (`<leader>st`, `<leader>xt`) use IDEA's built-in TODO tool window.

**Note:** To support additional patterns beyond `TODO` (like `FIX` or `PERF`), configure them in `Settings → Editor → TODO → Patterns`.

## Development

### Notes and Caveats

- Not all mappings have been thoroughly tested
- Potential ctrl key conflicts: 6, b, e, f, h, j, k, l, o, r, s, v, w
  - See [IdeaVim sethandler documentation](https://github.com/JetBrains/ideavim/blob/master/doc/sethandler.md)

### Roadmap

- [x] Improve Todo comments functionality
- [x] Add Which-Key labels for all mappings
- [ ] Test all mappings side-by-side with LazyVim

### Future Considerations

Potential integrations with LazyVim features:

- Flash
- Noice
- Trouble
- Mini.diff
- Harpoon
- Outline
- Markdown Preview

## Issues and Limitations

- Local leader key mappings are not currently supported by IdeaVim
- Some LazyVim features don't have direct equivalents in JetBrains IDEs

## Credits

- [Original gist](https://gist.github.com/mikeslattery/d2f2562e5bbaa7ef036cf9f5a13deff5) by [@mikeslattery](https://github.com/mikeslattery)
- [LazyVim](https://github.com/LazyVim/LazyVim) by [@folke](https://github.com/folke)
