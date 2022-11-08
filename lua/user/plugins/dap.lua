local setup, dap = pcall(require, "dap")
if not setup then
	return
end

-- See the adapter installation page for specific languages
-- https://github.com/mfussenegger/nvim-dap/wiki/Debug-Adapter-installation

-- Go
dap.adapters.go = {
	type = "executable",
	command = "node",
	args = { os.getenv("HOME") .. "/dev/golang/vscode-go/dist/debugAdapter.js" },
}
dap.configurations.go = {
	{
		type = "go",
		name = "Debug",
		request = "launch",
		showLog = false,
		program = "${file}",
		dlvToolPath = vim.fn.exepath("dlv"), -- Adjust to where delver is installed
	},
}
