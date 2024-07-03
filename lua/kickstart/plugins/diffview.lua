-- git diffing tool

return {
  'sindrets/diffview.nvim',
  config = function()
    require('diffview').setup {}

    vim.api.nvim_set_keymap('n', '<leader>do', ':DiffviewOpen<CR>', { noremap = true, silent = true, desc = '[D]iffview [O]pen' })
    vim.api.nvim_set_keymap('n', '<leader>dc', ':DiffviewClose<CR>', { noremap = true, silent = true, desc = '[D]iffview [C]lose' })
    vim.api.nvim_set_keymap('n', '<leader>dh', ':DiffviewFileHistory<CR>', { noremap = true, silent = true, desc = '[D]iffview [H]istory' })
  end,
}
