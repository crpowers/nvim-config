-- Packer plugin manager specification file

packer = require('packer')

specs = function()
    use 'wbthomason/packer.nvim'
    use 'ful1e5/onedark.nvim'
    use 'lukas-reineke/indent-blankline.nvim'

    use {
        'nvim-lualine/lualine.nvim',
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }

    use {
        'kyazdani42/nvim-tree.lua',
        requires = {'kyazdani42/nvim-web-devicons'}
    }
end

return packer.startup(specs)
