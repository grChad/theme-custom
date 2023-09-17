local cp = require('theme-nvim.palletes.frappe')
return {
   IndentBlanklineChar = { fg = cp.surface0 },
   IndentBlanklineContextChar = { fg = cp.text },
   IndentBlanklineContextStart = { sp = cp.text, style = { 'underline' } },

   -- NOTE: mini.indentscope
   MiniIndentscopeSymbol = { fg = cp.text },
   MiniIndentscopeSymbolOff = { fg = cp.surface0 },
}
