return {
	"williamboman/mason-lspconfig.nvim",
	dependencies = {
		"williamboman/mason.nvim",
	},
	opts = {
		ensure_installed = {
			"ansiblels",
			"bashls",
			"biome",
			"gopls",
			"jsonls",
			"lua_ls",
			"marksman",
			"basedpyright",
			"terraformls",
			"ts_ls",
			"yamlls",
		},
		automatic_installation = true,
	},
}
