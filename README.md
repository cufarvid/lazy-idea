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

Then add the following line to your `~/.ideavimrc` (create it if it doesn't exist):

```vim
source ~/.lazy-idea/lazy-idea.vim
```

Any custom settings, plugins, or overrides you add after the `source` line will take precedence. Then restart your JetBrains IDE.

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
- The TODO navigation keymaps (`<leader>st`, `<leader>xt`) use IDEA's built-in TODO tool window. To support additional patterns beyond `TODO` (like `FIX` or `PERF`), configure them in `Settings → Editor → TODO → Patterns`.

## Credits

- [Original gist](https://gist.github.com/mikeslattery/d2f2562e5bbaa7ef036cf9f5a13deff5) by [@mikeslattery](https://github.com/mikeslattery)
- [LazyVim](https://github.com/LazyVim/LazyVim) by [@folke](https://github.com/folke)
