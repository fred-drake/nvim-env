local setup, whichkey = pcall(require, "which-key")
if not setup then
	return
end

whichkey.register({
	f = {
		name = "Telescope",
	},
	a = {
		name = "Auto save",
	},
}, { prefix = "<leader>" })
whichkey.setup()
