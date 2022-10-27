-- custom/plugins/init.lua
-- we're basically returning a table!


return {
  ["Pocco81/TrueZen.nvim"] = {},
  ["hpmfussenegger/nvim-da"] = {
    after = "pmfussenegger/nvim-da",
    config = function()
      require "pmfussenegger/nvim-da"
    end,
  },
}
