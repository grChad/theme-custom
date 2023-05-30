local cp = require('theme-nvim.palletes.frappe')

return {
	LightspeedLabel = { fg = cp.red, style = { 'bold', 'underline' } },
	LightspeedLabelDistant = { fg = cp.blue_0, style = { 'bold', 'underline' } },
	LightspeedShortcut = { fg = '#ffffff', bg = cp.red, style = { 'bold' } },
	LightspeedMaskedChar = { fg = cp.pink_1 },
	LightspeedUnlabeledMatch = { fg = cp.text, style = { 'bold' } },
	LightspeedGreyWash = { link = 'Comment' },
	LightspeedUniqueChar = { link = 'LightspeedUnlabeledMatch' },
	LightspeedOneCharMatch = { link = 'LightspeedShortcut' },
	LightspeedPendingOpArea = { link = 'IncSearch' },
	LightspeedCursor = { link = 'Cursor' },
}
