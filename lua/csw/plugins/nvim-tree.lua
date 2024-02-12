return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    { "<leader>ee", ":NvimTreeToggle<CR>", desc = "Toggle file tree" },
  },
  config = function()
    require("nvim-tree").setup {}
  end,
}