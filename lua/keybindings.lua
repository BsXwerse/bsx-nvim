local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

-- alt + m 打开或关闭文件浏览器
map("n", "<A-m>", ":NvimTreeToggle<CR>", opt) 

-- bufferline 左右Tab切换
map("n", "<C-j>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<C-k>", ":BufferLineCycleNext<CR>", opt)

-- bufferline 关闭
map("n", "<C-h>", ":BufferLineCloseLeft<CR>", opt)
map("n", "<C-l>", ":BufferLineCloseRight<CR>", opt)

-- 左右比例控制
map("n", "<C-Left>", ":vertical resize +1<CR>", opt)
map("n", "<C-Right>", ":vertical resize -1<CR>", opt)

-- 窗口跳转
map("n", "<A-w>", "<C-w>w", opt)

-- esc清除高亮
map("n", "<ESC>", "<ESC>:noh<CR>", opt)
