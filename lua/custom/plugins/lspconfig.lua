-- custom.plugins.lspconfig
local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

lspconfig.pylsp.setup{
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    pylsp = {
      plugins = {
        pycodestyle = {
          enabled = false,
        },

        maccabe = {
          enabled = false,
        },

        pyflakes = {
          enabled = false,
        },

        flake8 = {
          enabled = true,
        },
        black = {
          enabled = true,
      }
    }
  }
  }
}
