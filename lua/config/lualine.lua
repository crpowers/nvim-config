-- Lualine plugin specification file

local colors = {
    blue   = '#61afef',
    white  = '#ffffff',
    purple = '#c678dd',
    cyan   = '#56b6c2',
    red1   = '#e06c75',
    red2   = '#be5046',
    yellow = '#e5c07b',
    fg     = '#abb2bf',
    bg     = '#2c2d30',
    gray1  = '#828997',
    gray2  = '#1e1f21',
    gray3  = '#252629',
}

local onedark_custom = {
    normal = {
        a = { fg = colors.bg, bg = colors.white, gui = 'bold' },
        b = { fg = colors.fg, bg = colors.gray2 },
        c = { fg = colors.fg, bg = colors.gray3 },
    },
    command = { a = { fg = colors.bg, bg = colors.yellow, gui = 'bold' } },
    insert = { a = { fg = colors.bg, bg = colors.blue, gui = 'bold' } },
    visual = { a = { fg = colors.bg, bg = colors.purple, gui = 'bold' } },
    terminal = { a = { fg = colors.bg, bg = colors.cyan, gui = 'bold' } },
    replace = { a = { fg = colors.bg, bg = colors.red1, gui = 'bold' } },
    inactive = {
        a = { fg = colors.gray1, bg = colors.bg, gui = 'bold' },
        b = { fg = colors.gray1, bg = colors.bg },
        c = { fg = colors.gray1, bg = colors.bg },
    },
}


require('lualine').setup {
    options = { 
        theme = onedark_custom ,
        section_separators = '',
        component_separators = '',
        globalstatus = true,
        extensions = {'nvim-tree'},
    }
}
