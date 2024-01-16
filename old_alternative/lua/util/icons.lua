local M = {}

M.debugging_signs = {
	Stopped = { "⚠️ ", "DiagnosticWarn", "DapStoppedLine" },
	Breakpoint = "❗️",
	BreakpointCondition = "❔",
	BreakpointRejected = { "❌", "DiagnosticError" },
	LogPoint = ".>",
}

M.diagnostic_signs = {
	Error = "🆘",
	Warn = "⚠️",
	Hint = "🔆",
	Info = "ℹ︎",
}

return M
