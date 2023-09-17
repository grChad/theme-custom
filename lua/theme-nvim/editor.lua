local cp = require('theme-nvim.palletes.frappe')

return {
   ColorColumn = { bg = cp.surface0 },                                          -- used for the columns set with 'colorcolumn'
   Conceal = { fg = cp.overlay1 },                                              -- placeholder characters substituted for concealed text (see 'conceallevel')
   Cursor = { fg = cp.base, bg = cp.text },                                     -- character under the cursor
   lCursor = { fg = cp.base, bg = cp.text },                                    -- the character under the cursor when |language-mapping| is used (see 'guicursor')
   CursorIM = { fg = cp.base, bg = cp.text },                                   -- like Cursor, but used when in IME mode |CursorIM|
   CursorColumn = { bg = cp.mantle },                                           -- Screen-column at the cursor, when 'cursorcolumn' is secp.
   CursorLine = { bg = cp.surface0 },                                           -- Screen-line at the cursor, when 'cursorline' is secp.  Low-priority if forecrust (ctermfg OR guifg) is not secp. Directory = { fg = cp.blue_1 }, -- directory names (and other special names in listings)
   EndOfBuffer = { fg = cp.base },                                              -- filler lines (~) after the end of the buffer.  By default, this is highlighted like |hl-NonText|.
   ErrorMsg = { fg = cp.red, style = { 'bold' } },                              -- error messages on the command line
   VertSplit = { fg = cp.surface1 },                                            -- the column separating vertically split windows
   Folded = { fg = cp.blue_1, bg = cp.crust },                                  -- line used for closed folds
   FoldColumn = { fg = cp.overlay0 },                                           -- 'foldcolumn'
   SignColumn = { fg = cp.surface1, bg = cp.mantle },                           -- column where |signs| are displayed
   LineNr = { fg = cp.overlay1, bg = cp.mantle },                               -- column numbers and fold signs
   SignColumnSB = { fg = cp.surface1, bg = cp.crust },                          -- column where |signs| are displayed
   Substitute = { fg = cp.dark, bg = cp.white, style = { 'underline', 'bold' } }, -- |:substitute| replacement text highlighting

   CursorLineNR = { fg = cp.orange_1, bg = cp.mantle, style = { 'bold' } },     -- Numero en la posicion del cursor
   MatchParen = { style = { 'standout', 'bold' } },                             -- The character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
   ModeMsg = { fg = cp.text, style = { 'bold' } },                              -- 'showmode' message (e.g., "-- INSERT -- ")
   MsgArea = { fg = cp.text },                                                  -- Area for messages and cmdline
   -- MsgSeparator = {}, -- Separator for scrolled messages, `msgsep` flag of 'display'
   MoreMsg = { fg = cp.blue_1 },                                                -- |more-prompt|
   NonText = { fg = cp.overlay0 },                                              -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
   Normal = { fg = cp.text, bg = cp.base },                                     -- normal text
   NormalNC = { fg = cp.text, bg = cp.base },                                   -- normal text in non-current windows
   NormalSB = { fg = cp.text, bg = cp.crust },                                  -- normal text in non-current windows
   -- NormalFloat = { fg = cp.text, bg = 'NONE' }, -- Normal text in floating windows.
   NormalFloat = { fg = cp.text, bg = cp.base },                                -- Normal text in floating windows.
   FloatBorder = { fg = cp.blue_1 },                                            -- lo uso en [ cmp ]
   Pmenu = { fg = cp.text, bg = cp.surface0 },                                  -- Popup menu: normal item.
   PmenuSel = { fg = cp.dark, bg = cp.teal, style = { 'bold' } },               -- Popup menu: selected item.
   PmenuSbar = { bg = cp.surface1 },                                            -- Popup menu: scrollbar.
   PmenuThumb = { bg = cp.overlay0 },                                           -- Popup menu: Thumb of the scrollbar.
   Question = { fg = cp.blue_1 },                                               -- |hit-enter| prompt and yes/no questions
   QuickFixLine = { bg = cp.surface1, style = { 'bold' } },                     -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
   Search = { fg = cp.base, bg = cp.yellow },                                   -- Last search pattern highlighting (see 'hlsearch').  Also used for similar items that need to stand oucp.
   IncSearch = { fg = cp.dark, bg = cp.red },                                   -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
   CurSearch = { fg = cp.dark, bg = cp.red },                                   -- 'cursearch' highlighting: highlights the current search you're on differently
   SpecialKey = { fg = cp.text },                                               -- Unprintable characters: text displayed differently from what it really is.  But not 'listchars' textspace. |hl-Whitespace|
   Whitespace = { fg = cp.overlay0 },                                           -- "nbsp", "space", "tab" and "trail" in 'listchars'
   SpellBad = { sp = cp.red, style = { 'undercurl' } },                         -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
   SpellCap = { sp = cp.yellow, style = { 'undercurl' } },                      -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
   SpellLocal = { sp = cp.blue_1, style = { 'undercurl' } },                    -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
   SpellRare = { sp = cp.green, style = { 'undercurl' } },                      -- Word that is recognized by the spellchecker as one that is hardly ever used.  |spell| Combined with the highlighting used otherwise.
   TabLine = { bg = cp.mantle, fg = cp.surface1 },                              -- tab pages line, not active tab page label
   TabLineFill = { bg = cp.mantle },                                            -- barra de pestañas o buffers
   TabLineSel = { fg = cp.green, bg = cp.surface1 },                            -- tab pages line, active tab page label
   Title = { fg = cp.mantle, bg = cp.blue_1, style = { 'bold' } },              -- titles for output from ":set all", ":autocmd" etcp.
   Visual = { bg = cp.surface1 },                                               -- Visual mode selection
   VisualNOS = { bg = cp.surface1 },                                            -- Visual mode selection when vim is "Not Owning the Selection".
   WarningMsg = { fg = cp.yellow },                                             -- warning messages
   WildMenu = { bg = cp.overlay0 },                                             -- current match in 'wildmenu' completion
   WinBar = { fg = cp.rosewater },
}
