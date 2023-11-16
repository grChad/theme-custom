local cp = require('theme-nvim.palletes.frappe')
return {
   HlSearchCustom = { fg = cp.blue_1, bg = cp.surface0, style = { 'italic', 'bold' } },

   -- Treesitter context
   TreesitterContext = { bg = cp.crust },
   TreesitterContextBottom = { sp = cp.surface2, style = { 'underline' } },

   -- plegado de archivos
   FoldSignsOpen = { fg = cp.white, bg = cp.mantle },
}
