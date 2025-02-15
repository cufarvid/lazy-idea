# lazy-idea

[LazyVim](https://github.com/LazyVim/LazyVim) key mappings for JetBrains IDEs. Making [IdeaVim](https://github.com/JetBrains/ideavim) feel like home.

## Prerequisites

Required plugins from the [JetBrains Marketplace](https://plugins.jetbrains.com):

- [IdeaVim](https://github.com/JetBrains/ideavim)
- [Which-Key](https://github.com/TheBlob42/idea-which-key)

## Installation

1. Download the `.ideavimrc` file from this repository to your home directory:

   ```bash
   # Unix/Linux/macOS
   curl -Lo ~/.ideavimrc https://raw.githubusercontent.com/cufarvid/lazy-idea/refs/heads/main/.ideavimrc

   # Windows
   Invoke-WebRequest -OutFile "$HOME/.ideavimrc" -Uri https://raw.githubusercontent.com/cufarvid/lazy-idea/refs/heads/main/.ideavimrc
   ```

2. Restart your JetBrains IDE

## Development

### Notes and Caveats

- Not all mappings have been thoroughly tested
- Potential ctrl key conflicts: 6, b, e, f, h, j, k, l, o, r, s, v, w
  - See [IdeaVim sethandler documentation](https://github.com/JetBrains/ideavim/blob/master/doc/sethandler.md)

### Roadmap

- [ ] Add Which-Key labels for all mappings
- [ ] Test all mappings side-by-side with LazyVim
- [ ] Compare Which-Key popups with LazyVim
- [ ] Improve Todo comments functionality

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
