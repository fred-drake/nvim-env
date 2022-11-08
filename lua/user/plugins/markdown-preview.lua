local setup, markdown = pcall(require, "markdown-preview")
if not setup then
	return
end

markdown.setup()
