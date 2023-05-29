local cp = require('theme-nvim.palletes.frappe')
return {
	IndentBlanklineChar = { fg = cp.surface0 },
	IndentBlanklineContextChar = { fg = cp.text },
	IndentBlanklineContextStart = { sp = cp.text, style = { 'underline' } },
}
