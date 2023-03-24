local cp = require('theme-nvim.palletes.frappe')

local operators = cp.sky
local cl = cp.mauve -- conditionals, loops
local math_logic = cp.peach

return {
	-- Misc
	['@comment'] = { fg = cp.overlay1 },
	['@error'] = { link = 'Error' },
	['@preproc'] = { link = 'PreProc' }, -- various preprocessor directives & shebangs
	['@define'] = { link = 'Define' }, -- preprocessor definition directives
	['@operator'] = { fg = operators }, -- For any operator: +, but also -> and * in cp.

	-- Punctuation
	['@punctuation.delimiter'] = { fg = cp.overlay2 }, -- For delimiters ie: .
	['@punctuation.bracket'] = { fg = cp.overlay2 }, -- For brackets and parenthesis.
	['@punctuation.special'] = { fg = cp.sky, bold = true }, -- For special punctutation that does not fall in the catagories before.

	-- Literals
	['@string'] = { fg = cp.green }, -- For strings.
	['@string.regex'] = { fg = cp.teal }, -- For regexes.
	['@string.escape'] = { fg = cp.pink }, -- For escape characters within a string.
	['@string.special'] = { fg = cp.blue }, -- other special strings (e.g. dates)

	['@character'] = { link = 'Character' }, -- character literals
	['@character.special'] = { link = 'SpecialChar' }, -- special characters (e.g. wildcards)

	['@boolean'] = { fg = cp.red_1, bold = true }, -- For booleans.
	['@number'] = { fg = math_logic }, -- For all numbers
	['@float'] = { fg = math_logic }, -- For floats.

	-- Functions
	['@function'] = { fg = cp.blue_1 }, -- For function (calls and definitions).
	['@function.builtin'] = { fg = cp.blue_1 }, -- For builtin functions: table.insert in Lua.
	['@function.call'] = { fg = cp.blue_1 }, -- function calls
	['@function.macro'] = { fg = cp.teal }, -- For macro defined functions (calls and definitions): each macro_rules in Ruscp.
	['@method'] = { fg = cp.blue }, -- For method calls and definitions.

	['@method.call'] = { link = '@method' }, -- method calls

	['@constructor'] = { fg = cp.sapphire }, -- For constructor calls and definitions: = { } in Lua, and Java constructors.
	['@parameter'] = { fg = cp.maroon }, -- For parameters of a function.

	-- Keywords
	['@keyword'] = { fg = cp.pink_1 }, -- For keywords that don't fall in previous categories.
	['@keyword.function'] = { fg = cp.red }, -- For keywords used to define a fuction.
	['@keyword.operator'] = { fg = cp.mauve }, -- For new keyword operator
	['@keyword.return'] = { fg = cp.mauve },

	['@conditional'] = { fg = cl }, -- For keywords related to conditionnals.
	['@repeat'] = { fg = cl }, -- For keywords related to loops.
	-- @debug            ; keywords related to debugging
	['@label'] = { fg = cp.sapphire }, -- For labels: label: in C and :label: in Lua.
	['@include'] = { fg = cp.mauve }, -- For includes: #include in C, use or extern crate in Rust, or require in Lua.
	['@exception'] = { fg = cp.mauve }, -- For exception related keywords.

	-- Types

	['@type'] = { fg = cp.yellow }, -- For types.
	['@type.builtin'] = { fg = cp.yellow, italic = true }, -- For builtin types.
	['@type.definition'] = { link = '@type' }, -- type definitions (e.g. `typedef` in C)
	['@type.qualifier'] = { link = '@type' }, -- type qualifiers (e.g. `const`)

	['@storageclass'] = { link = 'StorageClass' }, -- visibility/life-time/etc. modifiers (e.g. `static`)
	['@attribute'] = { link = 'Constant' }, -- attribute annotations (e.g. Python decorators)
	['@field'] = { fg = cp.teal }, -- For fields.
	['@property'] = { fg = cp.teal }, -- Same as TSField.

	-- Identifiers

	['@variable'] = { fg = cp.whiteSmoke }, -- Any variable name that does not have another highlighcp.
	['@variable.builtin'] = { fg = cp.lavender }, -- Variable names that are defined by the languages, like this or self.

	['@constant'] = { fg = cp.peach }, -- For constants
	['@constant.builtin'] = { fg = cp.peach }, -- For constant that are built in the language: nil in Lua.
	['@constant.macro'] = { fg = cp.mauve }, -- For constants that are defined by macros: NULL in cp.

	['@namespace'] = { fg = cp.blue }, -- For identifiers referring to modules and namespaces.
	['@symbol'] = { fg = cp.flamingo },

	-- Text

	['@text'] = { fg = cp.text }, -- For strings considerated text in a markup language.
	['@text.strong'] = { fg = cp.peach, bold = true }, -- italic
	['@text.emphasis'] = { fg = cp.peach, italic = true }, -- bold
	['@text.underline'] = { link = 'Underline' }, -- underlined text
	['@text.strike'] = { fg = cp.text, strikethrough = true }, -- strikethrough text
	['@text.title'] = { fg = cp.blue_1, bold = true }, -- titles like: # Example
	['@text.literal'] = { fg = cp.whiteSmoke }, -- used for inline code in markdown and for doc in python (""")
	['@text.uri'] = { fg = cp.blue, italic = true, underline = true }, -- urls, links and emails
	['@text.math'] = { fg = cp.blue }, -- math environments (e.g. `$ ... $` in LaTeX)
	['@text.environment'] = { fg = cp.pink }, -- text environments of markup languages
	['@text.environment.name'] = { fg = cp.blue }, -- text indicating the type of an environment
	['@text.reference'] = { fg = cp.blue_2 }, -- references

	['@text.todo'] = { bg = cp.yellow }, -- todo notes
	['@text.note'] = { fg = cp.base, bg = cp.blue },
	['@text.warning'] = { fg = cp.base, bg = cp.yellow },
	['@text.danger'] = { fg = cp.base, bg = cp.red },

	['@text.diff.add'] = { link = 'diffAdd' }, -- added text (for diff files)
	['@text.diff.delete'] = { link = 'diffDelete' }, -- deleted text (for diff files)

	-- Tags
	['@tag'] = { fg = cp.red_1 }, -- Tags like html tag names.
	['@tag.attribute'] = { fg = cp.pink }, -- Tags like html tag names.
	['@tag.delimiter'] = { fg = cp.red_1 }, -- Tag delimiter like < > /
	['@constant.html'] = { fg = cp.teal_1 },

	-- Language specific:
	-- markdown
	['@conceal'] = { bold = true },
	['@text.todo.unchecked'] = { bold = true, bg = 'None', fg = cp.whiteSmoke },
	['@text.todo.checked'] = { bold = true, bg = 'None', fg = cp.yellow },

	-- toml
	['@property.toml'] = { fg = cp.red, bold = true }, -- Differentiates between string and properties

	-- json
	['@label.json'] = { fg = cp.blue_1 }, -- For labels: label: in C and :label: in Lua.
	['@string.json'] = { fg = cp.text },
	['@conceal.json'] = { fg = cp.green },
	['@punctuation.delimiter.json'] = { fg = cp.red_1 }, -- For delimiters ie: .

	-- lua
	['@constructor.lua'] = { fg = cp.flamingo }, -- For constructor calls and definitions: = { } in Lua, and Java constructors.

	-- typescript
	['@constructor.typescript'] = { fg = cp.lavender },

	-- TSX (Typescript React)
	['@keyword.export'] = { fg = cp.sky, bold = true },
	['@constructor.tsx'] = { fg = cp.lavender },
	['@tag.attribute.tsx'] = { fg = cp.mauve },

	-- cpp
	['@property.cpp'] = { fg = cp.rosewater },
	['@punctuation.delimiter.cpp'] = { fg = cp.text }, -- For delimiters ie: .

	-- yaml
	['@field.yaml'] = { fg = cp.blue }, -- For fields.

	-- Ruby
	['@symbol.ruby'] = { fg = cp.flamingo },

	-- from scss and css
	['@string.scss'] = { fg = cp.text },
	['@type.scss'] = { fg = cp.red_1 },
	['@punctuation.delimiter.scss'] = { fg = 'None' },
	['@function.scss'] = { fg = 'None' },

	['@type.css'] = { fg = cp.red_1 },
	['@punctuation.delimiter.css'] = { fg = 'None' },
	['@function.css'] = { fg = 'None' },
}
