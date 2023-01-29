require('basic')

require('plugins')

require('config/mark')
require('config/treesitter')

require('keymap')

-- LSP
require('lsp/python')
require('lsp/lua')
require('lsp/bash')
require('lsp/start')

require('lsp/nvim-cmp')
