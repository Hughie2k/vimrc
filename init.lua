require "plugins"
require "opts"
require "lsp"
require "treesitter"
vim.cmd("let g:gruvbox_italic=1")
vim.cmd("colorscheme gruvbox")
vim.cmd("let g:gruvbox_contrast_dark='hard'")
vim.opt.background = "dark"
vim.cmd("hi Normal ctermbg=NONE")
require "autocmd"
require "autopairs"
