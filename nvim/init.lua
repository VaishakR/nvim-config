vim.wo.relativenumber = true
vim.wo.number = true
vim.cmd([[set undofile]])
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.smarttab = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.clipboard = "unnamedplus"
vim.o.termguicolors = true
vim.wo.wrap = false
vim.g.mapleader = ','
vim.cmd('colorscheme miramare')


vim.api.nvim_set_keymap("i", "fj", "<esc>", {noremap = true})
vim.api.nvim_set_keymap("v", "fj", "<esc>", {noremap = true})

vim.api.nvim_set_keymap('n', '<Leader>n', ':NERDTreeFocus<CR>', { noremap = true, silent = true })

-- NERDTree command
vim.api.nvim_set_keymap('n', '<C-n>', ':NERDTree<CR>', { noremap = true, silent = true })

-- NERDTreeToggle command
vim.api.nvim_set_keymap('n', '<C-t>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })

-- NERDTreeFind command
vim.api.nvim_set_keymap('n', '<C-f>', ':NERDTreeFind<CR>', { noremap = true, silent = true })

-- Open C++ Directory
vim.api.nvim_set_keymap('n', 'c++', ':cd ~/C++<CR>', { noremap = true, silent = false })

-- Open nvim Directory
vim.api.nvim_set_keymap('n', 'nvim', ':cd C:/Users/beelz/AppData/Local/nvim<CR>', { noremap = true, silent = false })

vim.api.nvim_set_keymap('n', '<Leader>r', ':RunCode<CR>', { noremap = true, silent = false })

require('plugins')

require'nvim-treesitter.configs'.setup {
	auto_install = true,
    highlight = { enable = true, },
}

require('code_runner').setup({})
