---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- タブ管理
    ["<leader>tn"] = { "<cmd>tabnew<CR>", desc = "新しいタブ" },
    ["<leader>tc"] = { "<cmd>tabclose<CR>", desc = "タブを閉じる" },
    ["<leader>tt"] = { "<cmd>tabprevious<CR>", desc = "前のタブへ" },
    ["<leader>th"] = { "<cmd>tabnext<CR>", desc = "次のタブへ" },
  },
  v = {
    [">"] = { ">gv", "Indent right" },
    ["<"] = { "<gv", "Indent left" },
  },
}

return M
