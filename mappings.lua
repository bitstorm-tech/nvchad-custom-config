---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    },
    ["<leader>gg"] = { ":LazyGit<CR>", "Open LazyGit" },
    ["<leader>o"] = { "o<Esc>", "New line below" },
    ["<leader>O"] = { "O<Esc>", "New line above" },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

-- more keybinds!

return M
