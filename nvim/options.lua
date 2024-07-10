-- options.lua
-- configure vim options

-- begin opts
vim.opt.number			= true 
vim.opt.relativenumber	= true
vim.opt.tabstop			= 4 
vim.opt.shiftwidth		= 4
vim.opt.autoindent		= true
vim.opt.expandtab		= false		-- use tabs
vim.opt.smartindent		= true 
vim.opt.wrap			= false

vim.opt.filetype.plugin = true
vim.opt.filetype.indent = true
-- end opts


-- begin autocommands
-- disable autocommenting on newline
vim.api.nvim_create_autocmd("FileType", { 
	pattern = "*", 
	callback = function() vim.opt_local.formatoptions:remove({ "c", "r", "o" }) end 
})
-- end autocommands

