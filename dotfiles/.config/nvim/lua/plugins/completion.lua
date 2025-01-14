return {
	"saghen/blink.cmp",
	-- optional: provides snippets for the snippet source
	dependencies = "rafamadriz/friendly-snippets",

	opts = {
		-- 'default' for mappings similar to built-in completion
		-- 'super-tab' for mappings similar to vscode (tab to accept, arrow keys to navigate)
		-- 'enter' for mappings similar to 'super-tab' but with 'enter' to accept
		keymap = { preset = "default" },

		completion = {
			-- Show documentation when selecting a completion item
			documentation = {
				auto_show = true,
				auto_show_delay_ms = 200,
			},
			-- Display a preview of the selected item on the current line
			ghost_text = { enabled = true },
		},

		appearance = {
			-- Sets the fallback highlight groups to nvim-cmp's highlight groups
			use_nvim_cmp_as_default = true,
			-- Set to 'mono' for 'Nerd Font Mono' or 'normal' for 'Nerd Font'
			nerd_font_variant = "mono",
		},

		-- experimental signature help support
		signature = { enabled = true },
	},
}
