return {
  "neovim/nvim-lspconfig",
  config = function()
    -- Setup language servers.
    local lspconfig = require('lspconfig')
    lspconfig.ruby_ls.setup {}
  end
}
