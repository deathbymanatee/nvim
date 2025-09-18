-- Sets <space> as leader 
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Easy access Netrw
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Open netwr" })

-- remap Ctrl-c to escape in insert mode 
vim.keymap.set("i", "<C-c>", "<Esc>")

-- [[ Basic Keymaps ]]

-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })

