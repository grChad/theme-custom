local M = {}

-- NOTE: Función que genera los grupos destacados
M.load_highlight = function(group, is_native)
	local groups

	if is_native == true then
		groups = require('theme-nvim.' .. group)
	else
		groups = require('theme-nvim.integrations.' .. group)
	end

	-- HACK: descomponer todo groups y armarlo en 'colores_styles'
	for hl, color in pairs(groups) do
		local colores_styles = {}

		for col, val in pairs(color) do
			-- si existe 'fg', o 'bg' o 'sp' se agrega a la tabla
			if col == 'fg' or col == 'bg' or col == 'sp' then
				colores_styles[col] = val
			elseif col == 'style' then
				for _, style in ipairs(color.style) do
					-- se agregan todos los estilos a la tabla 'colores_styles' como ' = true'
					colores_styles[style] = true
				end
			end
		end

		vim.api.nvim_set_hl(0, hl, colores_styles)
	end
end

-- NOTE: Se ejecutan inmediatamente
M.load_theme = function()
	M.load_highlight('editor', true)
	M.load_highlight('syntax', true)
	--
	M.load_highlight('gitsigns')
	M.load_highlight('statusStatic') -- custom plugin
	M.load_highlight('cmp')
	M.load_highlight('lsp_native')
	M.load_highlight('mason')
	M.load_highlight('treesitter')
	M.load_highlight('nvimtree')
	M.load_highlight('indent_bl')
	M.load_highlight('indent_mini')
	M.load_highlight('lazy')
	M.load_highlight('telescope')
	M.load_highlight('barbar')
	M.load_highlight('headlines') -- markdown
	M.load_highlight('noice')
	M.load_highlight('others')
end

return M
