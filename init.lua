-- Carson's NeoVim Configuration File


-- Load modules
require('plugins')
require('mappings')
require('config/onedark')
require('config/lualine')
require('config/nvimtree')


-- Other Settings
vim.cmd("set termguicolors")

-- Set tab width
vim.cmd([[
	set tabstop=4
	set shiftwidth=4
	set expandtab
]])

-- Turn on line numbers
vim.cmd("set number!")
