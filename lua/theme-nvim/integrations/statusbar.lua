local cp = require('theme-nvim.palletes.frappe')

local fedora = '#51A2DA'
local debian = '#A80030'
local arch = '#0F94D2'
local ubuntu = '#E95420'
local manjaro = '#35BF5C'
local linuxmint = '#69B63D'
local pop = '#46B3C1'
local zorin = '#14A1E8'
local cereus = '#4e965c'
local git = '#FB7D68'

return {
	StatusLine = { fg = cp.text, bg = cp.mantle }, -- status line of current window
	StatusLineNC = { fg = cp.surface1, bg = cp.mantle }, -- status lines of not-current windows Note: if this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
	S_Separator = { fg = cp.whiteSmoke, bg = cp.mantle },
	S_Text = { fg = cp.text, bg = cp.mantle },
	S_TextBold = { fg = cp.text, bg = cp.mantle, style = { 'bold' } },

	-- MODES
	S_NormalMode = { fg = cp.mantle, bg = cp.gold, style = { 'bold' } },
	S_InsertMode = { fg = cp.mantle, bg = cp.blue_1, style = { 'bold' } },
	S_VisualMode = { fg = cp.mantle, bg = cp.teal, style = { 'bold' } },
	S_ReplaceMode = { fg = cp.mantle, bg = cp.red_1, style = { 'bold' } },
	S_TerminalMode = { fg = cp.mantle, bg = cp.blue_0, style = { 'bold' } },
	S_NTerminalMode = { fg = cp.mantle, bg = cp.blue_0, style = { 'bold' } },
	S_ConfirmMode = { fg = cp.mantle, bg = cp.teal_1, style = { 'bold' } },
	S_CommandMode = { fg = cp.mantle, bg = cp.green_1, style = { 'bold' } },
	S_SelectMode = { fg = cp.mantle, bg = cp.orange_1, style = { 'bold' } },

	-- File name & File size
	S_FileSize = { fg = cp.subtext0, bg = cp.mantle },

	-- LSP
	S_IconLsp = { fg = cp.blue_1, bg = cp.mantle },

	-- Git
	S_GitIcon = { fg = git, bg = cp.mantle },

	-- Unix
	S_IconFedora = { fg = fedora, bg = cp.mantle },
	S_IconDebian = { fg = debian, bg = cp.mantle },
	S_IconArch = { fg = arch, bg = cp.mantle },
	S_IconUbuntu = { fg = ubuntu, bg = cp.mantle },
	S_IconManjaro = { fg = manjaro, bg = cp.mantle },
	S_IconLinuxMint = { fg = linuxmint, bg = cp.mantle },
	S_IconPopOs = { fg = pop, bg = cp.mantle },
	S_IconZorin = { fg = zorin, bg = cp.mantle },
	S_IconCereus = { fg = cereus, bg = cp.mantle },
	S_IconLinux = { fg = cp.text2, bg = cp.mantle },

	-- PWD Nombre del Directorio
	S_CwdIcon = { fg = cp.gold, bg = cp.mantle },

	-- position
	S_PositionIconBar = { fg = cp.green_1, bg = cp.mantle },

	-- Ia
	S_Supermaven = { fg = '#6CC644', bg = cp.mantle },
	S_Codeium = { fg = '#09B6A2', bg = cp.mantle },
	S_Copilot = { fg = cp.teal_1 },
}
