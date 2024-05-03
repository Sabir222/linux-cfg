return {
  vim.keymap.set('n', '<;>', ':Neotree toggle<CR>', {}),
  vim.keymap.set({ 'n', 'i' }, '<C-s>', '<Esc>:w<CR>', {}),
  vim.keymap.set({ 'n', 'i' }, '<C-f>', ':copy.<CR>', {}),
  vim.keymap.set({ 'n', 'i' }, '<C-x>', '<Esc>:bd<CR>', {}),
}
