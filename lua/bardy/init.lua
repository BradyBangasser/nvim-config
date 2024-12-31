require("bardy.remap")
require("bardy.set")

local function bootstrap_pckr()
  local pckr_path = vim.fn.stdpath("data") .. "/pckr/pckr.nvim"

  if not (vim.uv or vim.loop).fs_stat(pckr_path) then
    vim.fn.system({
      'git',
      'clone',
      "--filter=blob:none",
      'https://github.com/lewis6991/pckr.nvim',
      pckr_path
    })
  end

  vim.opt.rtp:prepend(pckr_path)
end

bootstrap_pckr()

require('pckr').add{
    "lukas-reineke/indent-blankline.nvim",
    'navarasu/onedark.nvim',
	"nvim-lua/plenary.nvim",

	"christoomey/vim-tmux-navigator", -- moves between splits with control + hjkl

	"szw/vim-maximizer", -- maximizes current window

	"tpope/vim-surround", -- suround stuff with stuff like ""

	"numToStr/Comment.nvim", -- comments stuff out with gc

	"nvim-tree/nvim-tree.lua", -- file explorer

	"nvim-tree/nvim-web-devicons", -- icons

	"nvim-lualine/lualine.nvim", -- statusline

	-- fuzzy find
	{"nvim-telescope/telescope-fzf-native.nvim", run = "make"},
	{"nvim-telescope/telescope.nvim", branch = "0.1.x"},

	-- autocompletion
	"hrsh7th/nvim-cmp", -- completion plugin
	"hrsh7th/cmp-buffer", -- source for text in buffer
	"hrsh7th/cmp-path", -- source for file system paths 

	-- snippets
	"L3MON4D3/LuaSnip", -- snippet engine
	"saadparwaiz1/cmp_luasnip", -- for autocompletion
	"rafamadriz/friendly-snippets", -- useful snippets 

	-- managing & installing lsp servers, linters & formatters
	"williamboman/mason.nvim", -- in charge of managing lsp servers, linters & formatters
	"williamboman/mason-lspconfig.nvim", -- bridges gap b/w mason & lspconfig 


	-- configuring lsp servers
	"neovim/nvim-lspconfig", -- easily configure language servers
	"hrsh7th/cmp-nvim-lsp", -- for autocompletion
	{
		"glepnir/lspsaga.nvim",
		branch = "main",
		requires = {
			{ "nvim-tree/nvim-web-devicons" },
			{ "nvim-treesitter/nvim-treesitter" },
		},
	}, -- enhanced lsp uis
	-- "jose-elias-alvarez/typescript.nvim", -- additional functionality for typescript server (e.g. rename file & update imports)
	"onsails/lspkind.nvim", -- vs-code like icons for autocompletion
}
