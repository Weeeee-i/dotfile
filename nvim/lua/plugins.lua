return require('packer').startup(function(use)

	use{'wbthomason/packer.nvim'}

	use{'chentoast/marks.nvim'}

	use{
		'ibhagwan/fzf-lua',
		requires = {'nvim-tree/nvim-web-devicons'}
	}

	use {'neovim/nvim-lspconfig'}

	use{'folke/tokyonight.nvim'}

	use{'nvim-treesitter/nvim-treesitter'}

	use{'hrsh7th/cmp-nvim-lsp'}
	use{'hrsh7th/cmp-buffer'}
	use{'hrsh7th/cmp-path'}
	use{'hrsh7th/cmp-cmdline'}
	use{'hrsh7th/nvim-cmp'}

	use{'hrsh7th/cmp-vsnip'}
	use{'hrsh7th/vim-vsnip'}
	use{'rafamadriz/friendly-snippets'}

	use{'onsails/lspkind-nvim'}

end)
