local gboxstatus, gruvbox = pcall(require, "gruvbox")
if not gboxstatus then
	return
end

gruvbox.setup({
	contrast = "hard",
	palette_overrides = {
		dark0_hard = "#242424",
	},
})

local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
if not status then
	print("Colorscheme not found!")
	return
end
