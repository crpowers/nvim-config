-- Add mappings

-- Move cursor within insert mode
vim.keymap.set("i", "<C-h>", "<Left>")
vim.keymap.set("i", "<C-e>", "<End>")
vim.keymap.set("i", "<C-l>", "<Right>")
vim.keymap.set("i", "<C-j>", "<Down>")
vim.keymap.set("i", "<C-k>", "<Up>")

-- Easy window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-j>", "<C-w>j")

-- nvimtree binds
vim.keymap.set("n", "<C-n>", "<cmd> :NvimTreeToggle <CR>")
vim.keymap.set("n", "<leader>e", "<cmd> :NvimTreeFocus <CR>")
