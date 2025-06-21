---@type ChadrcConfig
local M = {}

M.options = {
  opt = {
    wrap = true,
    cursorline = true,
    expandtab = true,
    scrolloff = 3,
  },
  g = {
    autoformat_enabled = true,
    diagnostics_mode = 3,
  },
}

return M
