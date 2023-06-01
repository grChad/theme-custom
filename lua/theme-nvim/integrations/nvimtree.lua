local cp = require('theme-nvim.palletes.frappe')
return {
	NvimTreeRootFolder = { fg = cp.dark, bg = cp.blue_1, style = { 'bold' } },

	NvimTreeFolderName = { fg = cp.gold },
	NvimTreeFolderIcon = { fg = cp.gold },
	NvimTreeNormal = { fg = cp.whiteSmoke, bg = cp.mantle },
	NvimTreeOpenedFolderName = { fg = cp.gold },
	NvimTreeEmptyFolderName = { fg = cp.text },
	NvimTreeIndentMarker = { fg = cp.overlay0 },
	NvimTreeSymlink = { fg = cp.pink_1, style = { 'italic' } },
	NvimTreeSymlinkIcon = { fg = cp.pink_1 },
	NvimTreeStatuslineNc = { fg = cp.mantle, bg = cp.mantle }, -- Status line for NvimTree

	NvimTreeGitDirty = { fg = cp.yellow },
	NvimTreeGitNew = { fg = cp.green },
	NvimTreeGitDeleted = { fg = cp.red },

	NvimTreeSpecialFile = { fg = cp.teal_1, style = { 'bold' } },
	NvimTreeImageFile = { fg = cp.mauve },
	NvimTreeOpenedFile = { fg = cp.blue_1, style = { 'bold' } },

	NvimTreeCursorLine = { bg = cp.surface0 },
	NvimTreeWinSeparator = { fg = cp.blue_2 },

	NvimTreeLspDiagnosticsError = { fg = cp.red, bg = cp.mantle },
	NvimTreeLspDiagnosticsWarning = { fg = cp.yellow, bg = cp.mantle },
	NvimTreeLspDiagnosticsInformation = { fg = cp.sky, bg = cp.mantle },
	NvimTreeLspDiagnosticsHint = { fg = cp.teal, bg = cp.mantle },
}
