return {
	{
		"EdenEast/nightfox.nvim",
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			require("nightfox").setup({
				options = {
					transparent = true,
				},
			})
			-- load the colorscheme here
			vim.cmd([[colorscheme nightfox]])
		end,
	},
}
