return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      size = 80, -- width of the terminal (in columns)
      open_mapping = [[<leader>t]], -- toggle terminal with <leader>t
      shade_terminals = true,
      direction = 'vertical', -- open terminal on the right
      persist_size = true,
      start_in_insert = true,
      close_on_exit = true,
    }
    -- Move between windows easily while in terminal
    vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], { silent = true })
    vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], { silent = true })
    vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], { silent = true })
    vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], { silent = true })
  end,
}
