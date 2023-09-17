local cp = require('theme-nvim.palletes.frappe')
return {
   GitSignsAdd = { fg = cp.green, bg = cp.mantle },   -- diff mode: Added line |diff.txt|
   GitSignsChange = { fg = cp.yellow, bg = cp.mantle }, -- diff mode: Changed line |diff.txt|
   GitSignsDelete = { fg = cp.red, bg = cp.mantle },  -- diff mode: Deleted line |diff.txt|
}
