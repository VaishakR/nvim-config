vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
    use {
	    'balanceiskey/vim-framer-syntax',
	    branch = 'main'
    }
    use 'franbach/miramare'
    use {
        'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
    }
	use 'preservim/nerdtree'
	use 'CRAG666/code_runner.nvim'
end) 

