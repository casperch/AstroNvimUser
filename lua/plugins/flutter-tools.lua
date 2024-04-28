return {
  {
      'akinsho/flutter-tools.nvim',
      lazy = false,
      dependencies = {
          'nvim-lua/plenary.nvim',
          'stevearc/dressing.nvim', -- optional for vim.ui.select
      },
      config = true,
  },
  {
    "AstroNvim/astrolsp",
    ---@param opts AstroLSPOpts
    opts = function(plugin, opts)
      opts.servers = opts.servers or {}
      table.insert(opts.servers, "dartls")

      opts = require("astrocore").extend_tbl(opts, {
        setup_handlers = {
          -- add custom handler
          dartls = function(_, dartls_opts)
            require("flutter-tools").setup({ lsp = dartls_opts })
          end,
        },
        config = {
          dartls = {
            -- any changes you want to make to the LSP setup, for example
            color = {
              enabled = true,
            },
            settings = {
              showTodos = true,
              completeFunctionCalls = true,
            },
          },
        },
      })
    end,
  },
}
