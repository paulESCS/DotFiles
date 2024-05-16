return {
	"zbirenbaum/copilot.lua",
	cmd = "Copilot",
	build = ":Copilot auth",
	event = "InsertEnter",
	config = function()
		require("copilot").setup({
			suggestion = {
				auto_trigger = true,
				keymap = {
					accept = "<C-a>",
					next = "<C-n>",
					prev = "<C-p>",
				},
			},
			filetypes = {
				["*"] = true,
			},
		})
	end,
}
