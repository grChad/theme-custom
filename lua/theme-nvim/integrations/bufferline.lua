local cp = require('theme-nvim.palletes.frappe')

return {
	-- buffers
	background = { bg = cp.mantle },
	buffer_visible = { fg = cp.surface1, bg = cp.mantle },
	buffer_selected = { fg = cp.text, bg = cp.base, style = { 'bold', 'italic' } }, -- current
	-- Duplicate
	duplicate_selected = { fg = cp.text, bg = cp.base, style = { 'bold', 'italic' } },
	duplicate_visible = { fg = cp.surface1, bg = cp.mantle, style = { 'bold', 'italic' } },
	duplicate = { fg = cp.surface1, bg = cp.mantle, style = { 'bold', 'italic' } },
	-- tabs
	tab = { fg = cp.surface1, bg = cp.mantle },
	tab_selected = { fg = cp.sky, bg = cp.base, style = { 'bold' } },
	tab_separator = { fg = cp.surface1, bg = cp.mantle },
	tab_separator_selected = { fg = cp.surface1, bg = cp.base },

	tab_close = { fg = cp.red, bg = cp.mantle },
	indicator_selected = { fg = cp.peach, bg = cp.base, style = { 'bold', 'italic' } },
	-- separators
	separator = { fg = cp.surface1, bg = cp.mantle },
	separator_visible = { fg = cp.surface1, bg = cp.mantle },
	separator_selected = { fg = cp.surface1, bg = cp.base },
	offset_separator = { fg = cp.surface1, bg = cp.base },
	-- close buttons
	close_button = { fg = cp.surface1, bg = cp.mantle },
	close_button_visible = { fg = cp.surface1, bg = cp.mantle },
	close_button_selected = { fg = cp.red, bg = cp.base },
	-- Empty fill
	-- fill = { bg = bg_highlight },
	-- Numbers
	numbers = { fg = cp.subtext0, bg = cp.mantle },
	numbers_visible = { fg = cp.subtext0, bg = cp.mantle },
	numbers_selected = { fg = cp.subtext0, bg = cp.base, style = { 'bold', 'italic' } },
	-- Errors
	error = { fg = cp.red, bg = cp.mantle },
	error_visible = { fg = cp.red, bg = cp.mantle },
	error_selected = { fg = cp.red, bg = cp.base, style = { 'bold', 'italic' } },
	error_diagnostic = { fg = cp.red, bg = cp.mantle },
	error_diagnostic_visible = { fg = cp.red, bg = cp.mantle },
	error_diagnostic_selected = { fg = cp.red, bg = cp.base },
	-- Warnings
	warning = { fg = cp.yellow, bg = cp.mantle },
	warning_visible = { fg = cp.yellow, bg = cp.mantle },
	warning_selected = { fg = cp.yellow, bg = cp.base, style = { 'bold', 'italic' } },
	warning_diagnostic = { fg = cp.yellow, bg = cp.mantle },
	warning_diagnostic_visible = { fg = cp.yellow, bg = cp.mantle },
	warning_diagnostic_selected = { fg = cp.yellow, bg = cp.base },
	-- Infos
	info = { fg = cp.sky, bg = cp.mantle },
	info_visible = { fg = cp.sky, bg = cp.mantle },
	info_selected = { fg = cp.sky, bg = cp.base, style = { 'bold', 'italic' } },
	info_diagnostic = { fg = cp.sky, bg = cp.mantle },
	info_diagnostic_visible = { fg = cp.sky, bg = cp.mantle },
	info_diagnostic_selected = { fg = cp.sky, bg = cp.base },
	-- Hint
	hint = { fg = cp.teal, bg = cp.mantle },
	hint_visible = { fg = cp.teal, bg = cp.mantle },
	hint_selected = { fg = cp.teal, bg = cp.base, style = { 'bold', 'italic' } },
	hint_diagnostic = { fg = cp.teal, bg = cp.mantle },
	hint_diagnostic_visible = { fg = cp.teal, bg = cp.mantle },
	hint_diagnostic_selected = { fg = cp.teal, bg = cp.base },
	-- Diagnostics
	diagnostic = { fg = cp.subtext0, bg = cp.mantle },
	diagnostic_visible = { fg = cp.subtext0, bg = cp.mantle },
	diagnostic_selected = { fg = cp.subtext0, bg = cp.base, style = { 'bold', 'italic' } },
	-- Modified
	modified = { fg = cp.peach, bg = cp.mantle },
	modified_selected = { fg = cp.peach, bg = cp.base },
}
