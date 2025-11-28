# Neovim Keybindings

Leader key: `<Space>`

## Search (Telescope)

- `<leader>sh` - Search Help
- `<leader>sk` - Search Keymaps
- `<leader>sf` - Search Files
- `<leader>ss` - Search Select Telescope pickers
- `<leader>sw` - Search current Word
- `<leader>sg` - Search by Grep
- `<leader>sd` - Search Diagnostics
- `<leader>sr` - Search Resume (last search)
- `<leader>s.` - Search Recent Files
- `<leader>s/` - Search in Open Files
- `<leader>sn` - Search Neovim config files
- `<leader>/` - Fuzzy search in current buffer
- `<leader><leader>` - Find existing buffers

## LSP (when attached)

- `grn` - Rename symbol
- `gra` - Code Action
- `grr` - Go to References
- `gri` - Go to Implementation
- `grd` - Go to Definition
- `grD` - Go to Declaration
- `grt` - Go to Type Definition
- `gO` - Open Document Symbols
- `gW` - Open Workspace Symbols

## Toggle

- `<leader>th` - Toggle Inlay Hints

## Window Navigation

- `<C-h>` - Move focus to left window
- `<C-l>` - Move focus to right window
- `<C-j>` - Move focus to lower window
- `<C-k>` - Move focus to upper window

## General

- `<Esc>` - Clear search highlight
- `<leader>q` - Open diagnostic quickfix list
- `<Esc><Esc>` - Exit terminal mode (in terminal)
- `<leader>f` - Format buffer
- `<leader>zg` - Toggle Goyo (distraction-free mode)

## Completion (blink.cmp)

- `<C-y>` - Accept completion
- `<C-n>` / `<Down>` - Next completion item
- `<C-p>` / `<Up>` - Previous completion item
- `<C-space>` - Open menu / docs
- `<C-e>` - Hide menu
- `<C-k>` - Toggle signature help
- `<Tab>` / `<S-Tab>` - Navigate snippet positions

## Mini.nvim Text Objects

- `va)` - Select Around parentheses
- `ci'` - Change Inside quotes
- `saiw)` - Surround Add Inner Word with ()
- `sd'` - Surround Delete quotes
- `sr)'` - Surround Replace ) with '

---

**Tip:** Press `<Space>` and wait to see the which-key popup showing all available leader mappings.
