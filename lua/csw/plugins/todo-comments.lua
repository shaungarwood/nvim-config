return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },

  opts = {
    signs = true,
    merge_keywords = true,
    keywords = {
      SHAUN = { icon = '', color = 'info' }
    }
  }
  -- the plugin settings are valid, but can't get "MYTODO" to work
}
