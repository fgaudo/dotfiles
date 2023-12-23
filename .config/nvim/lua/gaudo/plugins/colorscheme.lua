return {
	"catppuccin/nvim", 
	name = "catppuccin",
	priority = 1000,

	config = function() 
		require("catppuccin").setup({
			integrations = {
				nvimtree = true
			}
		})

		vim.cmd([[colorscheme catppuccin-mocha]])
	end
}


--{	'rose-pine/neovim', name = 'rose-pine', config = function() 
--		vim.cmd([[colorscheme rose-pine]])
--	end
--}
