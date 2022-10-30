local use = require("packer").use
require("packer").startup(function()
    use "wbthomason/packer.nvim" -- Packer, a package manager
    use "neovim/nvim-lspconfig" -- Configurations for neovim lsp
    use "tanvirtin/monokai.nvim" -- Theme
    use { -- Treesitter for syntax highlighting and stuff
        "nvim-treesitter/nvim-treesitter",
	run = ":TSUpdate"
    }
   --  use {
    --    "ms-jpq/coq_nvim",
     --   branch = "coq"
   -- }
--    use {
--        "ms-jpq/coq.artifacts",
--        branch = "artifacts"
--    }
    use {
        "windwp/nvim-autopairs",
        config = function () require("nvim-autopairs").setup {} end
    }
    use "morhetz/gruvbox"
    
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
end)
