local cp = require('theme-nvim.palletes.frappe')

return {
	MasonHeader = { fg = cp.lavender, bg = 'NONE', style = { 'bold' } },
	MasonHeaderSecondary = { fg = cp.blue_2, bg = 'NONE', style = { 'bold' } },

	MasonHighlight = { fg = cp.green },
	-- MasonHighlightBlock = { bg =  , fg = , },
	-- MasonHighlightBlockBold = { bg = secondary_bg, fg = secondary_fg, bold = true },

	MasonHighlightSecondary = { fg = cp.mauve },
	-- MasonHighlightBlockSecondary = { fg = secondary_fg, bg = secondary_bg },
	-- MasonHighlightBlockBoldSecondary = { fg = fg, bg = bg, bold = true },

	MasonMuted = { fg = cp.overlay0 },
	-- MasonMutedBlock = { bg = muted_bg, fg = muted_fg },
	MasonMutedBlockBold = { fg = cp.base, bg = cp.yellow, style = { 'bold' } },

	MasonError = { fg = cp.red },

	MasonHeading = { fg = cp.lavender, style = { 'bold' } },
}
