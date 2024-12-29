-- Lua
return{
  "folke/zen-mode.nvim",
  config = function()
    require("zen-mode").setup(
    {
      window = {
        width = .6,
        height = .6,
      },
    }
    )
  end
}
