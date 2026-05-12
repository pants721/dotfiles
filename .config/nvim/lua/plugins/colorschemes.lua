return {
    {
        "pants721/pantsbox",
        config = function()
            require("pantsbox").setup {
                contrast = "hard",
            }
            vim.cmd("colorscheme pantsbox")
            -- vim.cmd("colorscheme retrobox")
        end,
    },
    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
    {
        "pants721/pants-modus.nvim",
        config = function()
            -- vim.cmd("colorscheme modus_vivendi")
        end,
    },
    {
        "slugbyte/lackluster.nvim",
        lazy = false,
        priority = 1000,
        init = function()
            -- vim.cmd.colorscheme("lackluster")
            -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
            -- vim.cmd.colorscheme("lackluster-mint")
        end,
    },
    {
        "ficcdaf/ashen.nvim",
        lazy = false,
        priority = 1000,
        opts = {
        },
        init = function()
            -- vim.cmd.colorscheme("ashen")
        end,
    },
    {
        "craftzdog/solarized-osaka.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
        init = function()
            -- vim.cmd.colorscheme("solarized-osaka")
        end,
    },
    {
        'kungfusheep/mfd.nvim',
        lazy = false,
        priority = 1000,
        config = function()
            -- require('mfd').setup({
            --     accessibility_contrast = 5, -- 0 (default) to 10 (max WCAG compliance)
            --     no_italic = true,           -- disable italic highlighting (default: false)
            --     bright_comments = true,     -- legacy: equivalent to accessibility_contrast = 4
            -- })
            --
            -- vim.cmd('colorscheme mfd-flir-fusion')
            -- vim.opt.guicursor = {
            --     "n:block-CursorNormal",
            --     "v:block-CursorVisual",
            --     "i:block-CursorInsert",
            --     "r-cr:block-CursorReplace",
            --     "c:block-CursorCommand",
            -- }
            --
            -- require('mfd').enable_cursor_sync()
        end,
    },
}
