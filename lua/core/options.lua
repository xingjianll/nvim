vim.g.neovide_transparency = 1



vim.g.neovide_cursor_vfx_mode = "pixiedust"

vim.g.neovide_floating_blur_amount_x = 10.0
vim.g.neovide_floating_blur_amount_y = 10.0

vim.g.neovide_scroll_animation_length = 0.2


local opt = vim.opt
-- 行号
opt.relativenumber = false
opt.number = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 系统剪贴板
opt.clipboard:append("unnamedplus")
