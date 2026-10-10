# dotfiles

My dotfiles, organized by machine. Each top-level folder mirrors `$HOME` for that computer.

- [`fragata/`](fragata) — laptop
- [`isidorus/`](isidorus) — desktop

## How to use

Each folder's contents are meant to be symlinked into `$HOME` on that machine. The simplest way is with [GNU Stow](https://www.gnu.org/software/stow/):

    stow -t "$HOME" -d . fragata

Or, if you prefer the bare-repo approach, see [`fragata/README.md`](fragata/README.md) for the original setup instructions (point `--work-tree` at the machine's folder instead of `$HOME` directly).
