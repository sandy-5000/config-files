
local colorscheme = "tokyonight"

local status_ok, _ = pcall(function()
  vim.cmd("colorscheme " .. colorscheme)

  -- Force background color to pure black
  vim.api.nvim_set_hl(0, "Normal", { bg = "#000000" })
  vim.api.nvim_set_hl(0, "NormalNC", { bg = "#000000" })
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#000000" })
  vim.api.nvim_set_hl(0, "FloatBorder", { bg = "#000000" })
  vim.api.nvim_set_hl(0, "SignColumn", { bg = "#000000" })
  vim.api.nvim_set_hl(0, "VertSplit", { bg = "#000000" })
  vim.api.nvim_set_hl(0, "StatusLine", { bg = "#000000" })
end)

