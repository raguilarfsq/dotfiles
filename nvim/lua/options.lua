vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.g.autoformat = true

vim.g.lazyvim_picker = "telescope"

vim.g.root_spec = { "lsp", { ".git", "lua" }, "cwd" }

vim.g.lazygit_config = false

vim.g.root_lsp_ignore = { "copilot" }
vim.g.deprecation_warnings = false

vim.g.bigfile_size = 1024 * 1024 * 1.5

vim.g.trouble_lualine = true

local opt = vim.opt

opt.expandtab = true -- Use spaces instead of tabs
opt.fillchars = {
  foldopen = "",
  foldclose = "",
  fold = " ",
  foldsep = " ",
  diff = "╱",
  eob = " ",
}

opt.linebreak = true
opt.ignorecase = true
opt.number = true
opt.relativenumber = true
opt.shiftwidth = 2

opt.laststatus = 3

opt.scrolloff = 4
opt.sidescrolloff = 8
opt.signcolumn = "yes"
opt.smartcase = true
opt.smartindent = true

opt.tabstop = 2

opt.undofile = true
opt.undolevels = 1000

opt.winminwidth = 5
opt.wrap = false
opt.termguicolors = true
opt.showmode = false

