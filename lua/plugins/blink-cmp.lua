return {
	"saghen/blink.cmp",
	dependencies = { "rafamadriz/friendly-snippets" },
	version = "1.*",
	---@module 'blink.cmp'
	---@type blink.cmp.Config
	opts = {
		keymap = { preset = "enter", ["<C-z>"] = { "accept", "fallback" } },
		appearance = {
			nerd_font_variant = "mono",
		},
		completion = { documentation = { auto_show = true } },
		signature = { enabled = true },
		sources = {
			default = { "lsp" },
		},
		fuzzy = { implementation = "prefer_rust_with_warning" },
	},
	opts_extend = { "sources.default" },
}
