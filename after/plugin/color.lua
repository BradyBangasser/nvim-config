--[[
        ["@annotation"] = colors.Fg,
        ["@attribute"] = colors.Cyan,
        ["@attribute.typescript"] = colors.Blue,
        ["@boolean"] = colors.Orange,
        ["@character"] = colors.Orange,
        ["@comment"] = {fg = c.grey, fmt = cfg.code_style.comments},
        ["@comment.todo"] = {fg = c.red, fmt = cfg.code_style.comments},
        ["@comment.todo.unchecked"] = {fg = c.red, fmt = cfg.code_style.comments},
        ["@comment.todo.checked"] = {fg = c.green, fmt = cfg.code_style.comments},
        ["@constant"] = {fg = c.orange, fmt = cfg.code_style.constants},
        ["@constant.builtin"] = {fg = c.orange, fmt = cfg.code_style.constants},
        ["@constant.macro"] = {fg = c.orange, fmt = cfg.code_style.constants},
        ["@constructor"] = {fg = c.yellow, fmt = "bold"},
        ["@diff.add"] = hl.common.DiffAdded,
        ["@diff.delete"] = hl.common.DiffDeleted,
        ["@diff.plus"] = hl.common.DiffAdded,
        ["@diff.minus"] = hl.common.DiffDeleted,
        ["@diff.delta"] = hl.common.DiffChanged,
        ["@error"] = colors.Fg,
        ["@function"] = {fg = c.blue, fmt = cfg.code_style.functions},
        ["@function.builtin"] = {fg = c.cyan, fmt = cfg.code_style.functions},
        ["@function.macro"] = {fg = c.cyan, fmt = cfg.code_style.functions},
        ["@function.method"] = {fg = c.blue, fmt = cfg.code_style.functions},
        ["@keyword"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        ["@keyword.conditional"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        ["@keyword.directive"] = colors.Purple,
        ["@keyword.exception"] = colors.Purple,
        ["@keyword.function"] = {fg = c.purple, fmt = cfg.code_style.functions},
        ["@keyword.import"] = colors.Purple,
        ["@keyword.operator"] =  {fg = c.purple, fmt = cfg.code_style.keywords},
        ["@keyword.repeat"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        ["@label"] = colors.Red,
        ["@markup.emphasis"] = {fg = c.fg, fmt = 'italic'},
        ["@markup.environment"] = colors.Fg,
        ["@markup.environment.name"] = colors.Fg,
        ["@markup.heading"] = {fg = c.orange, fmt = 'bold'},
        ["@markup.link"] = colors.Blue,
        ["@markup.link.url"] = {fg = c.cyan, fmt = 'underline'},
        ["@markup.list"] = colors.Red,
        ["@markup.math"] = colors.Fg,
        ["@markup.raw"] = colors.Green,
        ["@markup.strike"] = {fg = c.fg, fmt = 'strikethrough'},
        ["@markup.strong"] = {fg = c.fg, fmt = 'bold'},
        ["@markup.underline"] = {fg = c.fg, fmt = 'underline'},
        ["@module"] = colors.Yellow,
        ["@none"] = colors.Fg,
        ["@number"] = colors.Orange,
        ["@number.float"] = colors.Orange,
        ["@operator"] = colors.Fg,
        ["@parameter.reference"] = colors.Fg,
        ["@property"] = colors.Cyan,
        ["@punctuation.delimiter"] = colors.LightGrey,
        ["@punctuation.bracket"] = colors.LightGrey,
        ["@string"] = {fg = c.green, fmt = cfg.code_style.strings},
        ["@string.regexp"] = {fg = c.orange, fmt = cfg.code_style.strings},
        ["@string.escape"] = {fg = c.red, fmt = cfg.code_style.strings},
        ["@string.special.symbol"] = colors.Cyan,
        ["@tag"] = colors.Purple,
        ["@tag.attribute"] = colors.Yellow,
        ["@tag.delimiter"] = colors.Purple,
        ["@text"] = colors.Fg,
        ["@note"] = colors.Fg,
        ["@warning"] = colors.Fg,
        ["@danger"] = colors.Fg,
        ["@type"] = colors.Yellow,
        ["@type.builtin"] = colors.Orange,
        ["@variable"] = {fg = c.fg, fmt = cfg.code_style.variables},
        ["@variable.builtin"] = {fg = c.red, fmt = cfg.code_style.variables},
        ["@variable.member"] = colors.Cyan,
        ["@variable.parameter"] = colors.Red,
        ["@markup.heading.1.markdown"] = {fg = c.red, fmt = "bold"},
        ["@markup.heading.2.markdown"] = {fg = c.purple, fmt = "bold"},
        ["@markup.heading.3.markdown"] = {fg = c.orange, fmt = "bold"},
        ["@markup.heading.4.markdown"] = {fg = c.red, fmt = "bold"},
        ["@markup.heading.5.markdown"] = {fg = c.purple, fmt = "bold"},
        ["@markup.heading.6.markdown"] = {fg = c.orange, fmt = "bold"},
        ["@markup.heading.1.marker.markdown"] = {fg = c.red, fmt = "bold"},
        ["@markup.heading.2.marker.markdown"] = {fg = c.purple, fmt = "bold"},
        ["@markup.heading.3.marker.markdown"] = {fg = c.orange, fmt = "bold"},
        ["@markup.heading.4.marker.markdown"] = {fg = c.red, fmt = "bold"},
        ["@markup.heading.5.marker.markdown"] = {fg = c.purple, fmt = "bold"},
        ["@markup.heading.6.marker.markdown"] = {fg = c.orange, fmt = "bold"},

        -- Old configuration for nvim-treesiter@0.9.1 and below
        ["@conditional"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        ["@exception"] = colors.Purple,
        ["@field"] = colors.Cyan,
        ["@float"] = colors.Orange,
        ["@include"] = colors.Purple,
        ["@method"] = {fg = c.blue, fmt = cfg.code_style.functions},
        ["@namespace"] = colors.Yellow,
        ["@parameter"] = colors.Red,
        ["@preproc"] = colors.Purple,
        ["@punctuation.special"] = colors.Red,
        ["@repeat"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        ["@string.regex"] = {fg = c.orange, fmt = cfg.code_style.strings},
        ["@text.strong"] = {fg = c.fg, fmt = 'bold'},
        ["@text.emphasis"] = {fg = c.fg, fmt = 'italic'},
        ["@text.underline"] = {fg = c.fg, fmt = 'underline'},
        ["@text.strike"] = {fg = c.fg, fmt = 'strikethrough'},
        ["@text.title"] = {fg = c.orange, fmt = 'bold'},
        ["@text.literal"] = colors.Green,
        ["@text.uri"] = {fg = c.cyan, fmt = 'underline'},
        ["@text.todo"] = {fg = c.red, fmt = cfg.code_style.comments},
        ["@text.todo.unchecked"] = {fg = c.red, fmt = cfg.code_style.comments},
        ["@text.todo.checked"] = {fg = c.green, fmt = cfg.code_style.comments},
        ["@text.math"] = colors.Fg,
        ["@text.reference"] = colors.Blue,
        ["@text.environment"] = colors.Fg,
        ["@text.environment.name"] = colors.Fg,
        ["@text.diff.add"] = colors.Green,
        ["@text.diff.delete"] = colors.Red,
    }
    if vim.api.nvim_call_function("has", { "nvim-0.9" }) == 1 then
        hl.lsp = {
            ["@lsp.type.comment"] = hl.treesitter[ "@comment"],
            ["@lsp.type.enum"] = hl.treesitter["@type"],
            ["@lsp.type.enumMember"] = hl.treesitter["@constant.builtin"],
            ["@lsp.type.interface"] = hl.treesitter["@type"],
            ["@lsp.type.typeParameter"] = hl.treesitter["@type"],
            ["@lsp.type.keyword"] = hl.treesitter["@keyword"],
            ["@lsp.type.namespace"] = hl.treesitter["@module"],
            ["@lsp.type.parameter"] = hl.treesitter["@variable.parameter"],
            ["@lsp.type.property"] = hl.treesitter["@property"],
            ["@lsp.type.variable"] = hl.treesitter["@variable"],
            ["@lsp.type.macro"] = hl.treesitter["@function.macro"],
            ["@lsp.type.method"] = hl.treesitter["@function.method"],
            ["@lsp.type.number"] = hl.treesitter["@number"],
            ["@lsp.type.generic"] = hl.treesitter["@text"],
            ["@lsp.type.builtinType"] = hl.treesitter["@type.builtin"],
            ["@lsp.typemod.method.defaultLibrary"] = hl.treesitter["@function"],
            ["@lsp.typemod.function.defaultLibrary"] = hl.treesitter["@function"],
            ["@lsp.typemod.operator.injected"] = hl.treesitter["@operator"],
            ["@lsp.typemod.string.injected"] = hl.treesitter["@string"],
            ["@lsp.typemod.variable.defaultLibrary"] = hl.treesitter["@variable.builtin"],
            ["@lsp.typemod.variable.injected"] = hl.treesitter["@variable"],
            ["@lsp.typemod.variable.static"] = hl.treesitter["@constant"],
]]

require('onedark').setup {
    style = 'warmer',
    colors = {
        green = "#B5CEA8",
        yellow = "#d5d599",
        dark_green = "#6A9955",
        dark_blue = "#0284ca",
        blue = "#18a2fe",
        cyan = "#9CDCFE",
        blue_green = "#4EC9B0",
    },
    highlights = {
        ["@number"] = {fg = '$green'},
        ["@lsp.type.number"] = {fg = '$green'},
        ["@variable"] = {fg = "#8dc5e2"},
        ["@lsp.type.variable"] = {fg = "#8dc5e2"},
        ["@lsp.typemod.variable.static"] = {fg = "#8dc5e2"},
        ["@string"] = { fg = '$orange' },
        ["@function"] = {fg = '#d5d599', sp = '$yellow', fmt = 'italic'},
        ["@lsp.type.function"] = {fg = '$yellow', sp = '$yellow', fmt = 'italic'},
        ["@function.builtin"] = {fg = '$bg_yellow', sp = '$yellow', fmt = 'italic'},
        ["@lsp.typemod.method.defaultLibrary"] = {fg = '$bg_yellow', sp = '$yellow', fmt = 'italic'},
        ["@lsp.typemod.function.defaultLibrary"] = {fg = '$yellow', sp = '$yellow', fmt = 'italic'},
        ["@type"] = {fg = '$blue_green'},
        ["@lsp.type.builtinType"] = {fg = '$blue_green'},
        ["@lsp.type.typeParameter"] = {fg = '$blue_green'},
        ["@lsp.type.struct"] = {fg = '$blue_green'},
        ["@lsp.type.generic"] = {fg = '$blue_green'},
        ["@lsp.type.interface"] = {fg = '$blue_green'},
        ["@lsp.type.class"] = {fg = '$blue_green'},
        ["@comment"] = {fg = "$dark_green"},
        ["@lsp.type.comment"] = {fg = "$dark_green"},
        ["@function.macro"] = {fg = "$dark_blue"},
        ["@lsp.type.macro"] = {fg = "$dark_blue"},
        ["@function.method"] = {fg = "$yellow"},
        ["@lsp.type.method"] = {fg = "$yellow"},
        ["@comment.todo"] = {fg = "$dark_green"},
        ["@comment.todo.unchecked"] = {fg = "$dark_green"},
        ["@comment.todo.checked"] = {fg = "$dark_green"},
        ["@parameter"] = {fg = "$blue"},
        ["@lsp.type.parameter"] = {fg = "$cyan"},
        ["@module"] = {fg = "$blue_green"},
        ["@lsp.type.namespace"] = {fg = "$blue_green"},
        ["@lsp.type.property"] = {fg = "$cyan"},
        ["@lsp.mod.mutable"] = {fmt = "underline"},
        ["@character.special"] = {fg = "$blue"},
        ["@variable.builtin"] = {fg = "$dark_blue"},
        ["@lsp.type.enum"] = {fg = "$blue_green"},
        ["@lsp.type.enumMember"] = {fg = "$dark_blue"},
        ["@constant"] = {fg = "$dark_blue"},
        ["@boolean"] = {fg = "$dark_blue"},
        ["@lsp.type.boolean"] = {fg = "$dark_blue"},
        ["@lsp.type.type"] = {fg = "$dark_blue"},
        ["@type.builtin"] = {fg = "$dark_blue"},
        -- ["@keyword"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        -- ["@keyword.conditional"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        -- ["@keyword.directive"] = colors.Purple,
        -- ["@keyword.exception"] = colors.Purple,
        -- ["@keyword.function"] = {fg = c.purple, fmt = cfg.code_style.functions},
        -- ["@keyword.import"] = colors.Purple,
        -- ["@keyword.operator"] =  {fg = c.purple, fmt = cfg.code_style.keywords},
        -- ["@keyword.repeat"] = {fg = c.purple, fmt = cfg.code_style.keywords},
        -- ["@lsp.type.keyword"] = hl.treesitter["@keyword"],
        -- ["@lsp.typemod.operator.injected"] = hl.treesitter["@operator"],
        -- ["@lsp.typemod.string.injected"] = hl.treesitter["@string"],
        -- ["@lsp.typemod.variable.defaultLibrary"] = hl.treesitter["@variable.builtin"],
        -- ["@lsp.typemod.variable.injected"] = hl.treesitter["@variable"],
    }
}

require('onedark').load()