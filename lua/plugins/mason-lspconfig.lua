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
			"terraformls",
			"ts_ls",
			"ty",
			"yamlls",
		},
		automatic_installation = true,
	},
}
