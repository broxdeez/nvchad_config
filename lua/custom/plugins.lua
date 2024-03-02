local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    'akinsho/toggleterm.nvim',
    config = function()
      require("toggleterm").setup {
        open_mapping = [[<c-\>]],
        direction = "float",
      }
    end,
    lazy = false
  },
  {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    },
  lazy = false,
  },
}

return plugins

