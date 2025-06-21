
-- Shift + Arrows (Visual Select)
vim.api.nvim_set_keymap('n', '<S-Up>', 'v<Up>', {})
vim.api.nvim_set_keymap('n', '<S-Right>', 'v<Right>', {})
vim.api.nvim_set_keymap('n', '<S-Down>', 'v<Down>', {})
vim.api.nvim_set_keymap('n', '<S-Left>', 'v<Left>', {})

vim.api.nvim_set_keymap('v', '<S-Up>', '<Up>', {})
vim.api.nvim_set_keymap('v', '<S-Right>', '<Right>', {})
vim.api.nvim_set_keymap('v', '<S-Down>', '<Down>', {})
vim.api.nvim_set_keymap('v', '<S-Left>', '<Left>', {})

vim.api.nvim_set_keymap('i', '<S-Up>', '<Esc>v<Up>', {})
vim.api.nvim_set_keymap('i', '<S-Right>', '<Esc>v<Right>', {})
vim.api.nvim_set_keymap('i', '<S-Down>', '<Esc>v<Down>', {})
vim.api.nvim_set_keymap('i', '<S-Left>', '<Esc>v<Left>', {})

-- Alt + Up/Down to move lines
vim.api.nvim_set_keymap('n', '<A-Up>', ':m -2<CR>', {})
vim.api.nvim_set_keymap('n', '<A-Down>', ':m +1<CR>', {})
vim.api.nvim_set_keymap('i', '<A-Up>', '<Esc>:m -2<CR>i', {})
vim.api.nvim_set_keymap('i', '<A-Down>', '<Esc>:m +1<CR>i', {})

-- Close file
vim.api.nvim_set_keymap('n', '<C-w>', ':b#<CR>', {})
vim.api.nvim_set_keymap('n', '<C-p>', ':q!<CR>', {})
vim.api.nvim_set_keymap('i', '<C-w>', '<Esc>:b#<CR>', {})
vim.api.nvim_set_keymap('i', '<C-p>', '<Esc>:q!<CR>', {})

-- Save file
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', {})
vim.api.nvim_set_keymap('i', '<C-s>', '<Esc>:w<CR>li', {})

-- Copy/Cut in visual mode
vim.api.nvim_set_keymap('v', '<C-c>', '"+y', {})
vim.api.nvim_set_keymap('v', '<C-x>', '"+d', {})

-- Undo/Redo
vim.api.nvim_set_keymap('n', '<C-z>', 'u', {})
vim.api.nvim_set_keymap('i', '<C-z>', '<Esc>u<CR>i', {})
-- Ctrl-r is redo by default

-- Visual delete/backspace
vim.api.nvim_set_keymap('v', '<Del>', '"_d', {})
vim.api.nvim_set_keymap('v', '<BS>', '"_d', {})

-- Select all
vim.api.nvim_set_keymap('n', '<C-a>', '<Esc>ggVG$<CR>', {})
vim.api.nvim_set_keymap('i', '<C-a>', '<Esc>ggVG$<CR>i', {})
vim.api.nvim_set_keymap('v', '<C-a>', '<Esc>ggVG$<CR>', {})

-- Duplicate line
vim.api.nvim_set_keymap('n', '<C-d>', '<Esc>yypk<CR>', {})
vim.api.nvim_set_keymap('i', '<C-d>', '<Esc>yypk<CR>i', {})

-- Search (Ctrl-f)
vim.api.nvim_set_keymap('n', '<C-f>', '<Esc>/', {})
vim.api.nvim_set_keymap('i', '<C-f>', '<Esc>/', {})

-- Clear search highlight
vim.api.nvim_set_keymap('n', '<C-u>', '<Esc>:noh<CR>', {})
vim.api.nvim_set_keymap('i', '<C-u>', '<Esc>:noh<CR>i', {})

