local setup, editorconfig = pcall(require, "editorconfig-vim")
if not setup then
	return
end

editorconfig.setup()
