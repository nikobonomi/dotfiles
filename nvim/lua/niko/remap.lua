local builtin = require('telescope.builtin')

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fe", ":NvimTreeToggle<CR>")

vim.api.nvim_set_keymap('n', '<A-CR>', '<cmd>FineCmdline<CR>', { noremap = true })

vim.keymap.set("n", "<leader>qq", ":q<CR>")
vim.keymap.set("n", "<leader>qa", ":qa<CR>")
vim.keymap.set("n", "<leader>ss", ":w<CR>")
vim.keymap.set("n", "<leader>qs", ":wq<CR>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("t", "<esc>", [[<C-\><C-n>]])

vim.keymap.set("n", "<C-g>", ":HopWord<CR>")

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fb', function() builtin.buffers({ sort_mru = true }) end, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', 'gr', builtin.lsp_references, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})

vim.keymap.set("n", "<leader>gs", vim.cmd.Git);

vim.keymap.set("n", "<leader>ft", ":NvimTreeToggle<CR>", { silent = true });

vim.keymap.set("n", "<leader>co", ":BufferLineCloseOthers<CR>", { silent = true });
vim.keymap.set("n", "<leader>cc", ":enew<bar>bd #<CR>", { silent = true });
vim.keymap.set("n", "<C-n>", ":BufferLineCycleNext<CR>", { silent = true });
vim.keymap.set("n", "<C-p>", ":BufferLineCyclePrev<CR>", { silent = true });
