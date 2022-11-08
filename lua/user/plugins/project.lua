local setup, proj = pcall(require, "project_nvim")
if not setup then
	return
end

proj.setup()
