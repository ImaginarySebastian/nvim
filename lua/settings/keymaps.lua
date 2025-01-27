local keymap = vim.keymap
vim.g.mapleader = " "



-- Base --
keymap.set("n", "<leader>ve", ":edit ~/AppData/Local/nvim/init.lua<cr>", { silent = true })
keymap.set("n", "<leader>vr", ":source ~/AppData/Local/nvim/init.lua<cr>", { silent = true })
keymap.set("n", "<leader>vc", ":so%<cr>", { silent = true })

-- opens the current file in the default program
keymap.set("n", "<leader>x", ":terminal start %<cr>", { silent = true })


-- Navigation --
keymap.set("n", "<C-h>", "<C-w>h", opts)
keymap.set("n", "<C-j>", "<C-w>j", opts)
keymap.set("n", "<C-l>", "<C-w>l", opts)
keymap.set("n", "<C-k>", "<C-w>k", opts)


-- Window Management --
keymap.set("n", "<leader>sv", ":vsplit.<cr>", opts)
keymap.set("n", "<leader>sh", ":split.<cr>", opts)
keymap.set("n", "<leader>sd", ":vsplit<cr>", opts)


-- Floaterm --
keymap.set("n", "<leader>fs", ":FloatermNew<cr>", { silent = true})
keymap.set("n", "<leader>ft", ":FloatermToggle<cr>", { silent = true})
keymap.set("n", "<leader>fn", ":FloatermNext<cr>", { silent = true})
keymap.set("n", "<leader>fb", ":FloatermPrev<cr>", { silent = true})
keymap.set("n", "<leader>fk", ":FloatermKill<cr>", { silent = true})
keymap.set("n", "<leader>fe", ":FloatermNew ", { silent = true})


-- Oil --
keymap.set("n", "<leader>o", ":Oil<cr>", { silent = true })
keymap.set("n", "<leader>O", ":Oil ", { silent = true })


-- Twilight --
keymap.set("n", "<leader>l", ":Twilight<cr>", { silent = true })


-- ZenMode --
keymap.set("n", "<leader>z", ":ZenMode<cr>", { silent = true })


-- Toggler --
keymap.set({ 'n', 'v' }, '<leader>t', require('nvim-toggler').toggle)

-- FzfLua --
keymap.set("n", "<c-f>", require('fzf-lua').files, { desc = "Fzf Files" })


-- dotnet --
-- dotnet new <TEMPLATE> [-n | --name <OUTPUT_NAME>]
-- <TEMPLATE> = console | classlib | web | webapp | sln |
keymap.set("n", "<F2>", ":FloatermNew --autoclose=0 dotnet run<cr>", { silent = true, noremap = true})
keymap.set("n", "<leader>dt", ":FloatermNew --autoclose=0 dotnet test<cr>", { silent = true, noremap = true})
keymap.set("n", "<leader>db", ":FloatermNew --autoclose=0 dotnet build<cr>", { silent = true, noremap = true})

-- Hardtime --
keymap.set("n", "<leader>h", ":Hardtime toggle<cr>", { silent = true })
