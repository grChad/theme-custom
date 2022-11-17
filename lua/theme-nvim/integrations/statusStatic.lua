local cp = require('theme-nvim.palletes.frappe')
return {
	St_separate_center = { fg = cp.text, bg = cp.mantle, bold = true },
	StatusLine = { fg = cp.text, bg = cp.mantle }, -- status line of current window
	StatusLineNC = { fg = cp.surface1, bg = cp.mantle }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.

	-- MODES
	St_NormalMode = { fg = cp.normal, bg = cp.mantle, bold = true },
	St_InsertMode = { fg = cp.insert, bg = cp.mantle, bold = true },
	St_TerminalMode = { fg = cp.blue_1, bg = cp.mantle, bold = true },
	St_NTerminalMode = { fg = cp.blue_1, bg = cp.mantle, bold = true },
	St_VisualMode = { fg = cp.visual, bg = cp.mantle, bold = true },
	St_ReplaceMode = { fg = cp.replace, bg = cp.mantle, bold = true },
	St_ConfirmMode = { fg = cp.teal_1, bg = cp.mantle, bold = true },
	St_CommandMode = { fg = cp.command, bg = cp.mantle, bold = true },
	St_SelectMode = { fg = cp.select, bg = cp.mantle, bold = true },

	-- File Zise
	ST_FileSize = { fg = cp.text, bg = cp.mantle, bold = true },

	-- File Name
	TS_File_name = { fg = cp.text, bg = cp.mantle, bold = true },

	-- LSP
	St_separate_lsp = { fg = cp.text, bg = cp.mantle, bold = true },
	St_IconLsp = { fg = cp.blue_1, bg = cp.mantle },
	St_LspServers = { fg = cp.blue_1, bg = cp.mantle },

	St_ArrowLeftLsp = { fg = cp.blue_1, bg = cp.mantle },
	St_ArrowRightLsp = { fg = cp.blue_1, bg = cp.mantle },
	St_lspError = { fg = cp.red, bg = cp.mantle },
	St_lspWarning = { fg = cp.yellow, bg = cp.mantle },
	St_LspHints = { fg = cp.teal, bg = cp.mantle },
	St_LspInfo = { fg = cp.sky, bg = cp.mantle },
	St_LspProgress = { fg = cp.green, bg = cp.mantle }, -- por descubrir
	-- St_LspStatus_Icon = { fg = cp.black, bg = cp.nord_blue },

	-- Git
	St_gitIcons = { fg = cp.peach, bg = cp.mantle },
	St_GitNameBranch = { fg = cp.peach, bg = cp.mantle, bold = true },
	St_ArrowLeftGit = { fg = cp.peach, bg = cp.mantle },
	St_ArrowRightGit = { fg = cp.peach, bg = cp.mantle },
	Git_Add = { fg = cp.green, bg = cp.mantle },
	Git_Changed = { fg = cp.yellow, bg = cp.mantle },
	Git_removed = { fg = cp.red, bg = cp.mantle },

	-- Unix
	St_IconLinux = { fg = cp.peach, bg = cp.mantle },
	St_Sistem = { fg = cp.text, bg = cp.mantle, bold = true },

	-- PWD Nombre del proyecto
	St_cwd_icon = { fg = cp.normal, bg = cp.mantle },
	St_cwd_text = { fg = cp.text, bg = cp.mantle, bold = true },

	-- position
	St_Position = { fg = cp.text, bg = cp.mantle, bold = true },
}
