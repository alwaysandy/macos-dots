return require('packer').startup(function()
	use {'decaycs/decay.nvim', as = 'decay'}
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use 'williamboman/nvim-lsp-installer'
end)
