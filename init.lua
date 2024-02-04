-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

local opt = vim.opt

opt.whichwrap = "b,s"

vim.keymap.set( { 'n', 'v' }, '<leader>tb', ":Vista<CR>" )