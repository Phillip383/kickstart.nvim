if vim.g.vscode then
	vim.opt.clipboard = "unnamedplus"
else
	require("godot")
	require("settings")
	require("autocmds")
	require("keymaps")
	require("plugins")
end