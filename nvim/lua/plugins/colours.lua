-- file: lua/plugins/colours.lua

return {

  { "EdenEast/nightfox.nvim", priority = 1000 },

  { "ellisonleao/gruvbox.nvim", priority = 1000 },
  -- all your cool colour schemes here

  {

    dir = "~/.config/nvim/lua/config/_colour",

    lazy = false,

    priority = 1000,

    init = function()
      require("config._colour.init").setup()
    end,
  },
}
