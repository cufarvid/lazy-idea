# lazy-idea

[LazyVim](https://github.com/LazyVim/LazyVim) key mappings for JetBrains IDEs. Making [IdeaVim](https://github.com/JetBrains/ideavim) feel like home.

## Prerequisites

Required plugins from the [JetBrains Marketplace](https://plugins.jetbrains.com):

- [IdeaVim](https://github.com/JetBrains/ideavim)
- [Which-Key](https://github.com/TheBlob42/idea-which-key)
- [EasyMotion](https://github.com/AlexPl292/IdeaVim-EasyMotion)

## Installation

1. Download the `.ideavimrc` file from this repository to your home directory:

   **Unix/Linux/macOS**

   ```bash
   curl -Lo ~/.ideavimrc https://raw.githubusercontent.com/cufarvid/lazy-idea/refs/heads/main/.ideavimrc
   ```

   **Windows**

   ```powershell
   Invoke-WebRequest -OutFile "$HOME/.ideavimrc" -Uri https://raw.githubusercontent.com/cufarvid/lazy-idea/refs/heads/main/.ideavimrc
   ```

2. Restart your JetBrains IDE

## Extra Plugins integrations

### Harpooner (Harpoon for JetBrains IDEs)

Installation link for : [Harpooner](https://plugins.jetbrains.com/plugin/21796-harpooner)

**What to Do**:

Uncomment following piece of code in your `.ideavimrc`
```
" " Harpoon to File 1"
" nmap <leader>1 <action>(HarpoonerOpenFile0)
" " Harpoon to File 2"
" nmap <leader>2 <action>(HarpoonerOpenFile1)
" " Harpoon to File 3"
" nmap <leader>3 <action>(HarpoonerOpenFile2)
" " Harpoon to File 4"
" nmap <leader>4 <action>(HarpoonerOpenFile3)
" " Harpoon to File 5"
" nmap <leader>5 <action>(HarpoonerOpenFile4)
" " Harpoon Quick Menu"
" nmap <leader>h <action>(HarpoonerToggleQuickMenu)
" " Harpoon The File"
" nmap <leader>H <action>(HarpoonerAddFile)
```

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
- Outline
- Markdown Preview

## Issues and Limitations

- Local leader key mappings are not currently supported by IdeaVim
- Some LazyVim features don't have direct equivalents in JetBrains IDEs

## Credits

- [Original gist](https://gist.github.com/mikeslattery/d2f2562e5bbaa7ef036cf9f5a13deff5) by [@mikeslattery](https://github.com/mikeslattery)
- [LazyVim](https://github.com/LazyVim/LazyVim) by [@folke](https://github.com/folke)
