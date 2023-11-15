local everforest = require("lualine.themes.everforest")
return {
  {
    "sainnhe/everforest",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
}
