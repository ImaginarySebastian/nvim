return{ 
  "catppuccin/nvim", name = "catppuccin", priority = 1000,
  config = function()
    -- vim.g.airline_theme = "catppuccin",
    vim.cmd.colorscheme("catppuccin")
    require("catppuccin").setup({
        integrations = {
            mini = {
                enabled = true,
                indentscope_color = "",
            },
            coc_nvim = true,
            flash = true,
            fzf = true,
            indent_blankline = {
                enabled = true,
                scope_color = "lavender", -- catppuccin color (eg. `lavender`) Default: text
                colored_indent_levels = false,
            },
            rainbow_delimiters = true,

        },
    })
  end
}

