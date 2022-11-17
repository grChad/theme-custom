local M = {}

M.load_highlight = function(group)
	if type(group) == 'string' then
		group = require('theme-nvim.integrations.' .. group)
	end

	for hl, col in pairs(group) do
		vim.api.nvim_set_hl(0, hl, col)
	end
end

M.load_theme = function()
	M.load_highlight('editor')
	M.load_highlight('syntax')
	M.load_highlight('gitsigns')
end

M.get_icons = require('theme-nvim.icons')

return M
