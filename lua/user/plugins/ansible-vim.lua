local setup, avim = pcall(require, "ansible-vim")
if not setup then
	return
end

avim.setup()
