# Neovim Keybindings Reference

## Leader Key

Space (` `)

## General Keybindings (defaults/keymaps.lua)

- `J` (visual) - Move lines down
- `K` (visual) - Move lines up
- `<C-d>` - Move down in buffer with cursor centered
- `<C-u>` - Move up in buffer with cursor centered
- `n` - Next search result (centered)
- `N` - Previous search result (centered)
- `<` (visual) - Dedent and keep selection
- `>` (visual) - Indent and keep selection
- `<leader>p` (visual) - Paste without replacing clipboard
- `p` (visual) - Paste without replacing clipboard
- `<leader>d` - Delete without copying
- `<C-c>` - Clear search highlights
- `<leader>f` - Format code with LSP
- `<leader>fp` - Copy file path to clipboard

## Oil (File Explorer)

- `-` - Open parent directory
- `<leader>-` - Toggle Oil floating window
- `q` (in Oil) - Close Oil
- `<M-h>` (in Oil) - Select split

## Auto Session

- `<leader>wr` - Restore session for cwd
- `<leader>ws` - Save session

## Conform (Formatting)

- `<leader>mp` - Format file or range (visual mode)

## Git (Gitsigns & Fugitive)

### Navigation

- `]h` - Next hunk
- `[h` - Previous hunk

### Actions

- `<leader>gs` - Stage hunk
- `<leader>gr` - Reset hunk
- `<leader>gS` - Stage buffer
- `<leader>gR` - Reset buffer
- `<leader>gu` - Undo stage hunk
- `<leader>gp` - Preview hunk
- `<leader>gbl` - Blame line
- `<leader>gB` - Toggle line blame
- `<leader>gd` - Diff this
- `<leader>gD` - Diff this ~
- `ih` (operator/visual) - Select hunk

### Fugitive

- `<leader>gg` - Open Fugitive fullscreen tab
- `<leader>P` (in Fugitive) - Git push
- `<leader>p` (in Fugitive) - Git pull --rebase
- `<leader>t` (in Fugitive) - Git push -u origin

## Snacks

### Lazygit

- `<leader>lg` - Open Lazygit
- `<leader>gl` - Lazygit logs

### Explorer & Files

- `<leader>es` - Open Snacks Explorer
- `<leader>rN` - Fast rename current file
- `<leader>dB` - Delete or close buffer (confirm)

### Snacks Picker

- `<leader>pf` - Find files
- `<leader>pc` - Find config file
- `<leader>ps` - Grep word
- `<leader>pws` - Search visual selection or word
- `<leader>pk` - Search keymaps
- `<leader>gbr` - Pick and switch git branches
- `<leader>th` - Pick color schemes
- `<leader>vh` - Help pages

### Todo Comments (with Snacks)

- `<leader>pt` - All todos
- `<leader>pT` - Main todos (TODO, FORGETNOT, FIXME)

## Lint

- `<leader>l` - Trigger linting for current file

## Telescope

- `<leader>pr` - Fuzzy find recent files
- `<leader>pWs` - Find connected words under cursor
- `<leader>ths` - Theme switcher

## Todo Comments

- `]t` - Next todo comment
- `[t` - Previous todo comment

## Trouble (Diagnostics)

- `<leader>xw` - Open trouble workspace diagnostics
- `<leader>xd` - Open trouble document diagnostics
- `<leader>xq` - Open trouble quickfix list
- `<leader>xl` - Open trouble location list
- `<leader>xt` - Open todos in trouble

## Undotree

- `<leader>u` - Toggle Undotree

## LSP (when attached)

### Navigation

- `gR` - Show LSP references
- `gD` - Go to declaration
- `gd` - Show LSP definitions
- `gi` - Show LSP implementations
- `gt` - Show LSP type definitions
- `[d` - Go to previous diagnostic
- `]d` - Go to next diagnostic

### Actions

- `<leader>vca` - See available code actions
- `<leader>rn` - Smart rename
- `<leader>D` - Show buffer diagnostics
- `<leader>d` - Show line diagnostics
- `K` - Show documentation for what is under cursor
- `<leader>rs` - Restart LSP
- `<C-h>` (insert mode) - Signature help

## Copilot Chat

- `<leader>cc` - Toggle Copilot Chat
- `<leader>ce` - Explain code
- `<leader>ct` - Generate tests

## Noice

- `<leader>na` - Open noice log history
- `<leader>nl` - Open last noice log

## nvim-cmp (Completion - in insert mode)

- `<C-k>` - Select previous item
- `<C-j>` - Select next item
- `<C-b>` - Scroll docs up
- `<C-f>` - Scroll docs down
- `<C-Space>` - Show completion suggestions
- `<C-e>` - Close completion window
- `<CR>` - Confirm selection

## Mini.files

- `<leader>ee` - Toggle mini file explorer
- `<leader>ef` - Toggle into currently opened file
- `<CR>` / `L` (in mini.files) - Enter directory or open file
- `-` / `H` (in mini.files) - Go to parent directory

## Native Vim Splits

- `<C-w>s` - Split horizontally
- `<C-w>v` - Split vertically
- `<C-w>h` - Move to left split
- `<C-w>j` - Move to down split
- `<C-w>k` - Move to up split
- `<C-w>l` - Move to right split
- `<C-w>q` - Close split
