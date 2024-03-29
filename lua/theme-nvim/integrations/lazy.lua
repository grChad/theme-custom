local cp = require('theme-nvim.palletes.frappe')

return {
   LazyButton = { bg = cp.surface0 },
   LazyButtonActive = { fg = cp.dark, bg = cp.blue_1, style = { 'bold' } },
   LazyH1 = { fg = cp.dark, bg = cp.blue_1, style = { 'bold' } },
   LazyH2 = { fg = cp.red_1, bg = cp.mantle, style = { 'bold' } },

   LazyDir = { fg = cp.gold },
   LazyUrl = { fg = cp.blue_2, style = { 'underline' } },
   LazyValue = { fg = cp.red },
}
