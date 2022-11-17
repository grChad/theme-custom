local cp = require('theme-nvim.palletes.frappe')
return {
	GitSignsAdd = { fg = cp.green }, -- diff mode: Added line |diff.txt|
	GitSignsChange = { fg = cp.yellow }, -- diff mode: Changed line |diff.txt|
	GitSignsDelete = { fg = cp.red }, -- diff mode: Deleted line |diff.txt|
}
