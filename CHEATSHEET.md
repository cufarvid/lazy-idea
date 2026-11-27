# IntelliJ IDEA + IdeaVim Cheat Sheet

These are mappings from this repository's IdeaVim configuration, not IntelliJ's default keymap. Use them in **Normal mode** unless noted otherwise.

- `<Space>` is the leader key. For example, `<Space>cr` means press Space, then `c`, then `r` (not all at once).
- Press `<Space>` and wait for Which-Key to display available mappings.
- Some mappings are LazyVim-style approximations; see [Caveats](#caveats).

## Java code navigation

| Keys | Action |
|---|---|
| `gd` | Go to declaration (the mapping is named “definition” but invokes `GotoDeclaration`) |
| `gD` | Go to declaration |
| `gI` | Go to implementation |
| `gr` | Find usages/references |
| `gy` | Go to type declaration |
| `gK` | Show parameter information/signature |
| `]]` / `[[` | Next / previous usage of the symbol under the caret |
| `<Alt-n>` / `<Alt-p>` | Next / previous usage of the symbol under the caret |

## Code actions and refactoring

| Keys | Action |
|---|---|
| `<Space>ca` | Open refactoring menu |
| `<Space>cA` | Show intention actions / quick fixes |
| `<Space>cr` | Rename symbol |
| `<Space>cR` | Rename file |
| `<Space>cf` | Format code |
| `<Space>cd` | Open Problems tool window |

## Run and debug

| Keys | Action |
|---|---|
| `<Space>da` | Choose a run configuration |
| `<Space>db` | Toggle line breakpoint |
| `<Space>dB` | Add conditional breakpoint |
| `<Space>dc` | Resume / continue |
| `<Space>dC` | Run to cursor |
| `<Space>di` | Step into |
| `<Space>dO` | Step over |
| `<Space>do` | Step out |
| `<Space>dP` | Pause |
| `<Space>de` | Evaluate expression (also works on a visual selection) |
| `<Space>du` | Open Debug tool window |
| `<Space>dt` | Stop the active run or debug session |
| `<Space>dl` | Invokes the IDE `Debug` action |
| `<Space>dp` | Open Profiler tool window |
| `<Space>dr` | Open JShell console |

## Tests

| Keys | Action |
|---|---|
| `<Space>tr` | Run class/test context |
| `<Space>tt` | Run class/test context |
| `<Space>td` | Choose a debug configuration |
| `<Space>tl` | Invoke the IDE `Run` action |
| `<Space>to` / `<Space>tO` | Open Run output tool window |
| `<Space>tS` | Stop the active run |

## Find files, symbols, and text

| Keys | Action |
|---|---|
| `<Space>ff` / `<Space><Space>` | Find file |
| `<Space>fr` | Recent files |
| `<Space>fb` / `<Space>,` | Switcher (open files/recent items) |
| `<Space>ss` | Find symbol |
| `<Space>sC` | Search IDE actions/commands |
| `<Space>sg` / `<Space>/` | Find in Path |
| `<Space>sw` | Search for word under caret; visual selection also supported |
| `<Space>sH` | Highlight usages in file |
| `<Space>sj` | Recent locations |
| `<Space>st` | Open TODO tool window |
| `<Space>sd` | Open Problems tool window |
| `<Space>so` | Open IDE settings |

## Create files and access tools

| Keys | Action |
|---|---|
| `<Space>fn` | Create a new file/element in the current context |
| `<Space>e` / `<Space>fe` | Toggle file tree |
| `<Space>E` / `<Space>fE` | Locate current file in file tree |
| `<Space>ft` / `<Ctrl-/>` | Open Terminal tool window |

## Git

| Keys | Action |
|---|---|
| `<Space>gg` | Open LazyGit if its plugin is installed; otherwise open Commit tool window |
| `<Space>gG` | Open LazyGit for current directory if available; otherwise open Commit tool window |
| `<Space>gb` | Toggle line annotation/blame |
| `<Space>gf` | Show file history |
| `<Space>gl` / `<Space>gc` / `<Space>gs` | Invoke Git Log |
| `<Space>ge` | Open Version Control tool window |

## Editor tabs, splits, and layout

| Keys | Action |
|---|---|
| `<Shift-h>` / `<Shift-l>` | Previous / next editor tab |
| `[b` / `]b` | Previous / next editor tab |
| `<Space>bb` | Switch to the other buffer |
| `<Space>bd` | Close current editor tab |
| `<Space>bo` | Close all other editor tabs |
| `<Space>bl` / `<Space>br` | Close editor tabs to the left / right |
| `<Space>bp` | Toggle pin on current tab |
| `<Space>bP` | Close unpinned editor tabs |
| `<Ctrl-h>` / `<Ctrl-j>` / `<Ctrl-k>` / `<Ctrl-l>` | Move between editor splits |
| `<Ctrl-Up>` / `<Ctrl-Down>` | Increase / decrease split height |
| `<Ctrl-Left>` / `<Ctrl-Right>` | Decrease / increase split width |
| `<Space>-` / `<Space>\|` | Split below / split right |
| `<Space>wd` | Close current editor content |
| `<Space>wm` | Toggle distraction-free mode |

## Errors and useful IDE panels

| Keys | Action |
|---|---|
| `]d` / `[d` | Next / previous error |
| `]q` / `[q` | Next / previous error (quickfix-style aliases) |
| `<Space>sd` / `<Space>xl` / `<Space>xq` | Open Problems tool window |
| `<Space>ui` | Open Structure tool window |
| `<Space>uh` | Toggle inlay hints globally |
| `<Space>ub` / `<Space>uC` | Open color scheme chooser |
| `<Space>un` | Dismiss all notifications |

## Caveats

- `<Space>da` chooses a configuration; it does not itself enter run arguments. `<Space>dC` is run-to-cursor.
- `<Space>dj` and `<Space>dk` are labeled “Down” and “Up” but actually navigate to the next/previous error, not through debug stack frames.
- `<Space>tr` and `<Space>tt` both invoke `RunClass`; exact test selection depends on the IDE context.
- `gd` and `gD` both map to `GotoDeclaration`. The mapping called “definition” may not behave like a distinct Go to Definition action.
- `<Space>gs`, `<Space>gl`, and `<Space>gc` all invoke Git Log; `<Space>gs` is not a dedicated Git Status action.
- Several key descriptions promise behavior that is unimplemented or only a placeholder, including code lens, auto-format toggles, run-all tests, and parts of the tab group. Test unfamiliar mappings in your IDE before relying on them.
