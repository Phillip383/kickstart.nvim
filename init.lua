if vim.g.vscode then
	vim.opt.clipboard = "unnamedplus"
else
	require("lua.godot")
	require("lua.settings")
	require("lua.autocmds")
	require("lua.keymaps")
	require("lua.plugins")
end