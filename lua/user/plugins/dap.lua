local setup, dap = pcall(require, "dap")
if not setup then
	return
end

-- See the adapter installation page for specific languages
-- https://github.com/mfussenegger/nvim-dap/wiki/Debug-Adapter-installation
