local M = {}

function M.get()
	return {
		SnacksNormal = { fg = C.text, bg = "NONE" },
		SnacksBorder = { fg = C.overlay0, bg = "NONE" },
		SnacksTitle = { fg = C.text, bg = "NONE", style = { "bold" } },
		SnacksFooter = { fg = C.overlay0, bg = "NONE" },
		SnacksBackdrop = { fg = C.surface0, bg = "NONE" },
		
		-- Notifier highlights
		SnacksNotifierInfo = { fg = C.blue, bg = C.surface0 },
		SnacksNotifierWarn = { fg = C.peach, bg = C.surface0 },
		SnacksNotifierError = { fg = C.red, bg = C.surface0 },
		SnacksNotifierDebug = { fg = C.teal, bg = C.surface0 },
		SnacksNotifierTrace = { fg = C.mauve, bg = C.surface0 },
		SnacksNotifierTitle = { fg = C.text, bg = C.surface0, style = { "bold" } },
		SnacksNotifierBorder = { fg = C.overlay0, bg = C.surface0 },
		SnacksNotifierIcon = { fg = C.text, bg = C.surface0 },
		SnacksNotifierInfoTitle = { fg = C.blue, bg = C.surface0, style = { "bold" } },
		SnacksNotifierWarnTitle = { fg = C.peach, bg = C.surface0, style = { "bold" } },
		SnacksNotifierErrorTitle = { fg = C.red, bg = C.surface0, style = { "bold" } },
		SnacksNotifierDebugTitle = { fg = C.teal, bg = C.surface0, style = { "bold" } },
		SnacksNotifierTraceTitle = { fg = C.mauve, bg = C.surface0, style = { "bold" } },
		SnacksNotifierInfoBorder = { fg = C.blue, bg = C.surface0 },
		SnacksNotifierWarnBorder = { fg = C.peach, bg = C.surface0 },
		SnacksNotifierErrorBorder = { fg = C.red, bg = C.surface0 },
		SnacksNotifierDebugBorder = { fg = C.teal, bg = C.surface0 },
		SnacksNotifierTraceBorder = { fg = C.mauve, bg = C.surface0 },
		SnacksNotifierInfoIcon = { fg = C.blue, bg = C.surface0 },
		SnacksNotifierWarnIcon = { fg = C.peach, bg = C.surface0 },
		SnacksNotifierErrorIcon = { fg = C.red, bg = C.surface0 },
		SnacksNotifierDebugIcon = { fg = C.teal, bg = C.surface0 },
		SnacksNotifierTraceIcon = { fg = C.mauve, bg = C.surface0 },
		
		-- Dashboard highlights
		SnacksDashboard = { fg = C.text, bg = "NONE" },
		SnacksDashboardDesc = { fg = C.overlay0, bg = "NONE" },
		SnacksDashboardFile = { fg = C.blue, bg = "NONE" },
		SnacksDashboardDir = { fg = C.blue, bg = "NONE" },
		SnacksDashboardFooter = { fg = C.overlay0, bg = "NONE" },
		SnacksDashboardHeader = { fg = C.text, bg = "NONE", style = { "bold" } },
		SnacksDashboardIcon = { fg = C.mauve, bg = "NONE" },
		SnacksDashboardKey = { fg = C.teal, bg = "NONE" },
		SnacksDashboardTerminal = { fg = C.green, bg = "NONE" },
		
		-- Lazygit integration
		SnacksLazygit = { fg = C.text, bg = C.surface0 },
		SnacksLazygitBorder = { fg = C.overlay0, bg = C.surface0 },
		SnacksLazygitNormal = { fg = C.text, bg = C.surface0 },
		SnacksLazygitTitle = { fg = C.text, bg = C.surface0, style = { "bold" } },
		
		-- Additional terminal/lazygit support
		SnacksTerminal = { fg = C.text, bg = C.surface0 },
		SnacksTerminalBorder = { fg = C.overlay0, bg = C.surface0 },
		SnacksTerminalTitle = { fg = C.text, bg = C.surface0, style = { "bold" } },
		SnacksWin = { fg = C.text, bg = C.surface0 },
		SnacksWinBar = { fg = C.text, bg = C.surface0 },
		SnacksWinBarNC = { fg = C.overlay0, bg = C.surface0 },
	}
end

return M