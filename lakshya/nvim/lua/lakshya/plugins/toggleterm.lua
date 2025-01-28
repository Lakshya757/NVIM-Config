return {
	"akinsho/toggleterm.nvim",
	priority = 10,
	config = function()
		local toggleterm = require("toggleterm")
		toggleterm.setup({
			size = function(term)
				if term.direction == "horizontal" then
					return 15
				elseif term.direction == "vertical" then
					return vim.o.columns * 0.2
				end
			end,

			open_mapping = [[<C-/>]],
			hide_numbers = true,
			shade_terminals = true,

			float_opts = {
				border = "curved",
				width = 90,
				height = 25,
			},
		})
	end,
}
