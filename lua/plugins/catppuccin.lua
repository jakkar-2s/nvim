return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000, -- load first
	opts = {
		integrations = {
			blink_cmp = true,
			dropbar = {
				enabled = false,
				color_mode = false, -- enable color for kind's texts, not just kind's icons
			},
			fidget = true,
			mason = true,
			lsp_trouble = true,
		},
	},
	config = function()
		-- load color theme
		vim.cmd.colorscheme("catppuccin-latte")
	end,
}
