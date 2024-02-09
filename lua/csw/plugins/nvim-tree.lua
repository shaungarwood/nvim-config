return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file explorer" }
  },
}
  -- vim.keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer
  -- vim.keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFile<CR>", { desc = "Toggle file explorer on current file" }) -- toggle file explorer on current file
  -- keys = {
  --     { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file explorer" }
  --   },
  -- keys = function()
  --   return {
  --     -- { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
  --     { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file explorer" }
  -- end,
  -- setup = function()
  --   vim.api.nvim_set_keymap("n", ",ee", "<cmd>NvimTreeToggle<CR>", { noremap = true, silent = true })
  -- end,
--   config = function()
--     local nvimtree = require("nvim-tree")

--     -- recommended settings from nvim-tree documentation
--     vim.g.loaded_netrw = 1
--     vim.g.loaded_netrwPlugin = 1

--     -- change color for arrows in tree to light blue
--     vim.cmd([[ highlight NvimTreeFolderArrowClosed guifg=#3FC5FF ]])
--     vim.cmd([[ highlight NvimTreeFolderArrowOpen guifg=#3FC5FF ]])

--     -- configure nvim-tree
--     nvimtree.setup({
--       view = {
--         width = 35,
--         relativenumber = true,
--       },
--       hijack_cursor = true,
--       -- change folder arrow icons
--       renderer = {
--         icons = {
--           glyphs = {
--             folder = {
--               arrow_closed = "", -- arrow when folder is closed
--               arrow_open = "", -- arrow when folder is open
--             },
--           },
--         },
--       },
--       -- disable window_picker for
--       -- explorer to work well with
--       -- window splits
--       actions = {
--         open_file = {
--           window_picker = {
--             enable = false,
--           },
--         },
--       },
--       filters = {
--         custom = { ".DS_Store" },
--         git_ignored = true
--       },
--       tab = {
--         sync = {
--           open = true,
--           close = true
--         }
--       }
--     })

--     -- set keymaps
--     -- local keymap = vim.keymap -- for conciseness
--     --
--     -- vim.keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" }) -- toggle file explorer
--     -- vim.keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFile<CR>", { desc = "Toggle file explorer on current file" }) -- toggle file explorer on current file
--   end,
-- }
