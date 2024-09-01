return {
  -- add material ocean
  {
    "marko-cerovac/material.nvim",
  },
  -- Configure LazyVim to load material ocean
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        -- set the material style
        vim.g.material_style = "deep ocean"
        -- load the colorscheme
        vim.cmd("colorscheme material")
      end,
    },
  },
}
