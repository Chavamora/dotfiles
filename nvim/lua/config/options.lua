-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.expandtab = false
-- file: lua/_colour/colourscheme.lua

return function()
  vim.cmd([[colorscheme terafox]])
end
