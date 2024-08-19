local cp = require('theme-nvim.palletes.frappe')

return {
	StatusLine = { fg = cp.text, bg = cp.mantle }, -- status line of current window
	StatusLineNC = { fg = cp.surface1, bg = cp.mantle }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.

	sS_NormalText = { fg = cp.text, bg = cp.mantle },
	sS_separate = { fg = cp.whiteSmoke, bg = cp.mantle },

	-- MODES
	sS_NormalMode = { fg = cp.gold, bg = cp.mantle, style = { 'bold' } },
	sS_InsertMode = { fg = cp.blue_1, bg = cp.mantle, style = { 'bold' } },
	sS_VisualMode = { fg = cp.teal, bg = cp.mantle, style = { 'bold' } },
	sS_ReplaceMode = { fg = cp.red_1, bg = cp.mantle, style = { 'bold' } },
	sS_TerminalMode = { fg = cp.blue_0, bg = cp.mantle, style = { 'bold' } },
	sS_NTerminalMode = { fg = cp.blue_0, bg = cp.mantle, style = { 'bold' } },
	sS_ConfirmMode = { fg = cp.teal_1, bg = cp.mantle, style = { 'bold' } },
	sS_CommandMode = { fg = cp.green_1, bg = cp.mantle, style = { 'bold' } },
	sS_SelectMode = { fg = cp.orange_1, bg = cp.mantle, style = { 'bold' } },

	-- File name & File size
	sS_FileName = { fg = cp.text, bg = cp.mantle },
	sS_FileSize = { fg = cp.subtext0, bg = cp.mantle },

	-- LSP
	sS_IconLsp = { fg = cp.blue_1, bg = cp.mantle },
	sS_LspServers = { fg = cp.blue_1, bg = cp.mantle, style = { 'italic' } },
	sS_LspProgress = { fg = cp.green, bg = cp.mantle },

	-- Git
	sS_gitIcons = { fg = cp.git, bg = cp.mantle },
	sS_GitNameBranch = { fg = cp.git, bg = cp.mantle },

	-- Unix
	sS_IconFedora = { fg = cp.fedora, bg = cp.mantle },
	sS_IconDebian = { fg = cp.debian, bg = cp.mantle },
	sS_IconArch = { fg = cp.arch, bg = cp.mantle },
	sS_IconUbuntu = { fg = cp.ubuntu, bg = cp.mantle },
	sS_IconManjaro = { fg = cp.manjaro, bg = cp.mantle },
	sS_IconLinuxMint = { fg = cp.linuxmint, bg = cp.mantle },
	sS_IconPop = { fg = cp.pop, bg = cp.mantle },
	sS_IconZorin = { fg = cp.zorin, bg = cp.mantle },
	sS_IconCereus = { fg = cp.cereus, bg = cp.mantle },
	sS_IconLinux = { fg = cp.text2, bg = cp.mantle },

	sS_User = { fg = cp.text, bg = cp.mantle },

	-- PWD Nombre del proyecto
	sS_cwdIcon = { fg = cp.gold, bg = cp.mantle },
	sS_cwdText = { fg = cp.text, bg = cp.mantle, style = { 'bold' } },

	-- position
	sS_Position = { fg = cp.text, bg = cp.mantle, style = { 'bold' } },

	-- Ia
	sS_Supermaven = { fg = '#6CC644', bg = cp.mantle },
	sS_Codeium = { fg = '#09B6A2', bg = cp.mantle },
	sS_Copilot = { fg = cp.teal_1 },
}
