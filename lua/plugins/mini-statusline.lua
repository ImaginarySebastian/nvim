return{
    'echasnovski/mini.statusline', version = false, lazy = false,
    -- { 'echasnovski/mini.diff', version = false, lazy = false },
    -- { 'echasnovski/mini-git', version = false, main = 'mini.git', lazy = false },

    config = function()
        -- require('mini.git').setup()
        -- require('mini.diff').setup()
        require('mini.statusline').setup()
    end
}
