function map(mode, lhs, rhs, opts)
    local options = { noremap = true , silent = true }
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("i", "jk", "<Esc>")
map("t", "jk", "<C-\\><C-n>")

-- Terminal



-- Tabs & Buffers
map("n", "<Leader><Tab>", ":bn<CR>")
map("n", "<Leader><s-tab>", ":bp<CR>")
map("n", "<Tab>", ":tabn<CR>")
map("n", "<S-Tab>", ":tabp<CR>")

-- Directions 
map("i", "<C-h>", "<Left>")
map("i", "<C-l>", "<Right>")
map("i", "<C-k>", "<Up>")
map("i", "<C-j>", "<Down>")

-- Misc
map("n", "<C-g>", ":noh<CR>")
map("n", "<C-d>", "<C-d>zz<CR>")
map("n", "<C-u>", "<C-u>zz<CR>")
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

