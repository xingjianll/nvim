require("mason").setup({
  ui = {
      icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗"
      }
  }
})

require("mason-lspconfig").setup {
	ensure_installed = { "pyright", "lua_ls", "ts_ls"},
}

require'lspconfig'.pyright.setup{}
require'lspconfig'.ts_ls.setup{}
require'lspconfig'.eslint.setup{}
require'lspconfig'.rust_analyzer.setup{}


local lspconfig = require('lspconfig')
lspconfig.rust_analyzer.setup {
  -- Server-specific settings. See `:help lspconfig-setup`
  settings = {
    ['rust-analyzer'] = {},
  },
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()
require("lspconfig").lua_ls.setup {
  capabilities = capabilities,
}


