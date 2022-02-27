-- local status_ok, toggleterm = pcall(require, "toggleterm")
-- if not status_ok then
-- 	return
-- end

vim.cmd("autocmd TextYankPost * if v:event.operator is 'y' && v:event.regname is '' | OSCYankReg \" | endif\"")

-- vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
