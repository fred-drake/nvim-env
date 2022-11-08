local setup, alpha = pcall(require, "alpha")
if not setup then
	return
end

local dashsetup, dash = pcall(require, "alpha.themes.dashboard")
if not dashsetup then
	return
end

alpha.setup(dash.config)
