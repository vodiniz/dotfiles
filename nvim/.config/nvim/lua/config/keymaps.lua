-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
-- Delete to blackhole buffer
vim.keymap.set("v", "d", '"_d', { noremap = true, desc = "Delete to black hole" })

-- Telescope Buffer only

vim.keymap.set("n", "<leader>B", "<cmd>Telescope buffers<cr>", { desc = "List Buffers" })

-- yanky keymaps

vim.keymap.set({ "n", "x" }, "p", "<Plug>(YankyPutAfter)", { desc = "Yanky Put After" })
vim.keymap.set({ "n", "x" }, "P", "<Plug>(YankyPutBefore)", { desc = "Yanky Put Before" })
vim.keymap.set({ "n", "x" }, "gp", "<Plug>(YankyGPutAfter)", { desc = "Yanky GPut After" })
vim.keymap.set({ "n", "x" }, "gP", "<Plug>(YankyGPutBefore)", { desc = "Yanky GPut Before" })

vim.keymap.set("n", "c-p", "<Plug>(YankyPreviousEntry)", { desc = "Yanky-ring Cycle Previous" })
vim.keymap.set("n", "c-n", "<Plug>(YankyNextEntry)", { desc = "Yanky-ring Cycle Next" })
