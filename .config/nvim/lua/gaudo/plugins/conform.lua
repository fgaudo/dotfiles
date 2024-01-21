return {
	"stevearc/conform.nvim",
	event = { "BufWritePre" },
	cmd = { "ConformInfo" },
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			javascript = { { "prettierd", "prettier" } },
			typescript = { { "prettierd", "prettier" } },
			typescriptreact = { { "prettierd", "prettier" } },
			css = { { "prettierd", "prettier" } },
			html = { { "prettierd", "prettier" } },
		},
		-- Set up format-on-save
		format_on_save = { timeout_ms = 10000, lsp_fallback = true },
		-- Customize formatters

		formatters = {
			shfmt = {
				prepend_args = { "-i", "2" },
			},
			prettierd = {
				env = {
					PRETTIERD_LOCAL_PRETTIER_ONLY = "1",
				},
			},
		},
	},
	init = function()
		-- If you want the formatexpr, here is the place to set it
		vim.o.formatexpr = "v:lua.require'conform'.formatexpr()"
	end,
}
