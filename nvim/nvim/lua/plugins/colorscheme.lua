return {
  "ellisonleao/gruvbox.nvim",
  name = "gruvbox",
  priority = 1000,
  config = function()
    require("gruvbox").setup({
      transparent_mode = true,
    })
    vim.cmd.colorscheme "gruvbox"
  end
}


--[[
return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin", 
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end
}
]]--

