local overrides = require "configs.overrides"

local add_plugin = function (name)
  return require("plugins.plugins-data." .. name)
end

---@type NvPluginSpec[]
local plugins = {
  { "mg979/vim-visual-multi" },
  {
    "mfussenegger/nvim-dap",
    init = function()
      require 'configs.dap'
    end
  },
  { "leoluz/nvim-dap-go" },
  -- Override plugin definition options

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "nvchad.configs.lspconfig"
      require "configs.lspconfig"
    end, -- Override to setup mason-lspconfig
  },

  -- override plugin configs
  {
    "williamboman/mason.nvim",
    opts = overrides.mason,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = overrides.treesitter,
  },

  {
    "nvim-tree/nvim-tree.lua",
    opts = overrides.nvimtree,
  },
  {
    "max397574/better-escape.nvim",
    event = "InsertEnter",
    config = function()
      require("better_escape").setup()
    end,
  },

  add_plugin('markdown-preview'),
  add_plugin('marks'),
  add_plugin('data-viewer'),
  add_plugin('lsp-lens'),
  add_plugin('gitsigns'),
  add_plugin('neogit'),
  add_plugin('profile'),
  add_plugin('align'),
  add_plugin('timerly'),
  add_plugin('runner'),
  add_plugin('smear-cursor'),
  add_plugin('tiny-glimmer'),
}


return plugins
