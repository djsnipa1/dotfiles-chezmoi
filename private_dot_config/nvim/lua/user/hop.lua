local status_ok, hop = pcall(require, "hop")
if not status_ok then
  return
end

local cmd = vim.cmd

hop.setup {
  keys = 'etovxqpdygfblzhckisuran',
    -- place this in one of your configuration file(s)
  vim.api.nvim_set_keymap('n', 's', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, current_line_only = false })<cr>", {}),
  vim.api.nvim_set_keymap('n', 'S', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR, current_line_only = false })<cr>", {}),
  vim.api.nvim_set_keymap('o', 's', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, current_line_only = false, inclusive_jump = true })<cr>", {}),
  vim.api.nvim_set_keymap('o', 'S', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR, current_line_only = false, inclusive_jump = true })<cr>", {}),
  vim.api.nvim_set_keymap('', 't', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, current_line_only = true })<cr>", {}),
  vim.api.nvim_set_keymap('', 'T', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR, current_line_only = true })<cr>", {}),

  cmd[[au VimEnter * highlight HopNextKey guifg=#C0FF12]],
  cmd[[au VimEnter * highlight HopNextKey1 guifg=#C0FF12]],
  cmd[[au VimEnter * highlight HopNextKey2 guifg=#C0FF12]],
  cmd[[au VimEnter * highlight HopUnmatched guifg=#3A3836]],
}

