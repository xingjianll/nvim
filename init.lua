require("core.options")
require("core.keymaps")
require("plugins.plugins-setup")

-- plugins
require("plugins/lualine")
require("plugins/nvim-tree")
require("plugins/treesitter")
require("plugins/lsp")
require("plugins/cmp")
require("plugins/comment")
require("plugins/autopairs")
require("plugins/gitsigns")
require("plugins/telescope")
require("plugins/bufferline")
require("plugins/tokyonight")

vim.cmd[[colorscheme tokyonight]]
vim.cmd[[colorscheme tokyonight-night]]
vim.cmd[[cd]]

vim.g.neovide_scale_factor = 1.2

vim.g.neovide_transparency = 0.97
vim.g.transparency = 0.1
vim.g.neovide_background_color = ("#ffffff" .. string.format("%x", math.floor(((255 * vim.g.transparency) or 0.8))))
