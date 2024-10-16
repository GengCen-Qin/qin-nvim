-- add solargraph to lspconfig
return
-- add solargraph to lspconfig
{
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      -- solargraph will be automatically installed with mason and loaded with lspconfig
      solargraph = {},
    },
  },
}
