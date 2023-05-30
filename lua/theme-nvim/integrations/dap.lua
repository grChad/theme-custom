local cp = require('theme-nvim.palletes.frappe')

return {
	-- nvim-dap
	DapBreakpoint = { fg = cp.red },
	DapBreakpointCondition = { fg = cp.yellow },
	DapLogPoint = { fg = cp.sky },
	DapStopped = { fg = cp.maroon },

	-- nvim-dap-ui
	DAPUIScope = { fg = cp.sky },
	DAPUIType = { fg = cp.mauve },
	DAPUIValue = { fg = cp.sky },
	DAPUIVariable = { fg = cp.text },
	DapUIModifiedValue = { fg = cp.peach },
	DapUIDecoration = { fg = cp.sky },
	DapUIThread = { fg = cp.green },
	DapUIStoppedThread = { fg = cp.sky },
	DapUISource = { fg = cp.lavender },
	DapUILineNumber = { fg = cp.sky },
	DapUIFloatBorder = { fg = cp.sky },

	DapUIWatchesEmpty = { fg = cp.maroon },
	DapUIWatchesValue = { fg = cp.green },
	DapUIWatchesError = { fg = cp.maroon },

	DapUIBreakpointsPath = { fg = cp.sky },
	DapUIBreakpointsInfo = { fg = cp.green },
	DapUIBreakpointsCurrentLine = { fg = cp.green, style = { 'bold' } },
	DapUIBreakpointsDisabledLine = { fg = cp.surface2 },

	DapUIStepOver = { fg = cp.blue_0 },
	DapUIStepInto = { fg = cp.blue_0 },
	DapUIStepBack = { fg = cp.blue_0 },
	DapUIStepOut = { fg = cp.blue_0 },
	DapUIStop = { fg = cp.red },
	DapUIPlayPause = { fg = cp.green },
	DapUIRestart = { fg = cp.green },
	DapUIUnavailable = { fg = cp.surface1 },
}
