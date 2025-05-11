-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
	desc = 'Highlight when yanking (copying) text',
	group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
	callback = function()
		vim.highlight.on_yank()
	end,
})

-- vim.cmd [[
--    highlight Normal guibg=NONE ctermbg=NONE
--    highlight NonText guibg=NONE ctermbg=NONE
--]]

--vim.cmd [[
--	augroup TransparentBackground
--		autocmd!
--		autocmd ColorScheme * highlight Normal guibg=NONE ctermbg=NONE
--	augroup END
--]]
