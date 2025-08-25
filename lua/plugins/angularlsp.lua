return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      angularls = {},
    },
    setup = {
      angularls = function()
        LazyVim.lsp.on_attach(function(client)
          --HACK: disable angular renaming capability due to duplicate rename popping up
          client.server_capabilities.renameProvider = false
        end, "angularls")
      end,
    },
  },
}
