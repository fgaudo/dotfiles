return {
	'akinsho/bufferline.nvim',
	version = "*", 
	dependencies = 'nvim-tree/nvim-web-devicons',
	opts = {
		options = {
			mode = "tabs",
			separator_style = "slant",
		},
	},

	after = "catppuccin",
	config = function()
		require("bufferline").setup {
			highlights = require("catppuccin.groups.integrations.bufferline").get()
		}
	end
}
