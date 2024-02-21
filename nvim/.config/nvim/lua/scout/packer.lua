-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  
  use({
	  'ellisonleao/gruvbox.nvim',
	  as = 'gruvbox'
  })
  use({
	  'shaunsingh/solarized.nvim',
	  as = 'solarized'
  })
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine'
  })

  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('tpope/vim-fugitive')

end)
