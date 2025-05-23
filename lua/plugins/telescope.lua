return {
	"nvim-telescope/telescope.nvim",
	branch = "0.1.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local open_with_trouble = require("trouble.sources.telescope").open

		local telescope = require("telescope")

		telescope.load_extension("fidget")

		telescope.setup({
			defaults = {
				wrap_results = true,
				mappings = {
					-- allow using ctrl + t to send telescope results to trouble
					i = { ["<c-t>"] = open_with_trouble },
					n = { ["<c-t>"] = open_with_trouble },
				},
			},
		})
	end,
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", mode = "n", desc = "Telescope: Find files" },
		{ "<leader>fg", "<cmd>Telescope live_grep<cr>", mode = "n", desc = "Telescope: Live grep" },
		{
			"<leader>fb",
			"<cmd>Telescope current_buffer_fuzzy_find<cr>",
			mode = "n",
			desc = "Telescope: Grep current buffer",
		},
		{
			"<leader>mh",
			function()
				require("telescope").extensions.fidget.fidget()
			end,
			mode = "n",
			desc = "Telescope: Fidge message history",
		},
	},
}
