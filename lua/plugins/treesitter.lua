return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	opts = {
		highlight = {
			enable = true,
		},
		ensure_installed = {
			"arduino",
			"bash",
			"c",
			"c_sharp",
			"cmake",
			"cpp",
			"css",
			"csv",
			"diff",
			"dockerfile",
			"editorconfig",
			"git_config",
			"git_rebase",
			"gitignore",
			"go",
			"gomod",
			"gosum",
			"helm",
			"hjson",
			"html",
			"http",
			"java",
			"javascript",
			"jq",
			"json",
			"json5",
			"lua",
			"luadoc",
			"make",
			"markdown",
			"markdown_inline",
			"meson",
			"nginx",
			"nix",
			"passwd",
			"perl",
			"php",
			"phpdoc",
			"powershell",
			"printf",
			"puppet",
			"python",
			"regex",
			"rst",
			"ruby",
			"rust",
			"sql",
			"ssh_config",
			"terraform",
			"toml",
			"tsx",
			"typescript",
			"vim",
			"vimdoc",
			"xml",
			"yaml",
		},
	},
}
