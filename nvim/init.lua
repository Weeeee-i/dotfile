require('basic')

require('plugins')

require('config/mark')
require('config/treesitter')
require('config/autopair')

require('keymap')

-- LSP
require('lsp/start')

require('lsp/nvim-cmp')
