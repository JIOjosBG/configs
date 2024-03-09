-- fetch keymap
local map = vim.api.nvim_set_keymap

-- map the key n to run the command :NvimTreeToggle
map('n', '<C-e>', [[:NvimTreeToggle<CR>]], {})
map('i', '<C-e>', '<cmd>NvimTreeToggle<CR>', {})
-- basic commands
map('i', '<C-s>', '<cmd>:w<CR>', {noremap = true, silent = true})

-- these are replaced for Ctrl+W +q, because C-w already has window tiling functionality
-- map('i', '<C-w>', '<cmd>:q<CR>', {noremap = true, silent = true})
-- map('n', '<C-w>', [[:q]], {noremap = true, silent = true})

map('i', '<C-x>', '<cmd>:y | :d<CR>', {noremap = true, silent = true})


map('i', '<C-c>', '<cmd>:y<CR>', {noremap = true, silent = true})


map('i', '<C-v>', '<cmd>:pu<CR>', {noremap = true, silent = true})
