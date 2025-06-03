local hl=vim.api.nvim_set_hl
local p=require("pallete") --requiring the color pallete


-- Terminal colors setup mapped to palette colors
vim.g.terminal_color_0  = p.base00  -- black background (editorBackground)
vim.g.terminal_color_1  = p.base08  -- syntaxError (dark muted red-wine)
vim.g.terminal_color_2  = p.base0B  -- successText (deep steel blue)
vim.g.terminal_color_3  = p.base09  -- warningEmphasis (muted brown cool tone)
vim.g.terminal_color_4  = p.base0D  -- syntaxFunction (dusky lavender)
vim.g.terminal_color_5  = p.base0E  -- syntaxKeyword / reused rose (muted brownish)
vim.g.terminal_color_6  = p.base0C  -- linkText (muted teal)
vim.g.terminal_color_7  = p.base05  -- mainText (default fg, low contrast grayish blue)
vim.g.terminal_color_8  = p.base03  -- inactiveText (darker cooler comment gray)
vim.g.terminal_color_9  = p.base08  -- errorText (dark muted red-wine)
vim.g.terminal_color_10 = p.base0A  -- stringText (soft salmon, darker & muted)
vim.g.terminal_color_11 = p.base09  -- warningText (muted brown with cool tone)
vim.g.terminal_color_12 = p.base0C  -- syntaxOperator (muted teal)
vim.g.terminal_color_13 = p.base08  -- syntaxError (reuse dark muted red-wine)
vim.g.terminal_color_14 = p.base0A  -- stringText reused
vim.g.terminal_color_15 = p.base03  -- commentText (very dark comment gray)
vim.g.terminal_color_background = p.base00 -- background
vim.g.terminal_color_foreground = p.base05 -- foreground text



hl(0, "Normal",      { fg = p.base05, bg = p.base00 })  -- main fg/bg
hl(0, "LineNr",      { fg = p.base03 })                 -- line numbers
hl(0, "ColorColumn", { bg = p.base01 })                 -- color column bg
hl(0, "Conceal",     {})                                 -- conceal default
hl(0, "Cursor",      { fg = p.base00, bg = p.base05 })  -- cursor fg/bg inverted
hl(0, "lCursor",     { link = "Cursor" })                -- linked cursor
hl(0, "CursorIM",    { link = "Cursor" })                -- linked cursor
hl(0, "CursorLine",  { bg = p.base02 })                  -- line highlight
hl(0, "CursorColumn",{ link = "CursorLine" })            -- col highlight same as line
hl(0, "Directory",   { fg = p.base0D })                  -- directory names
hl(0, "DiffAdd",     { bg = p.base00, fg = p.base0B })   -- diff add greenish
hl(0, "DiffChange",  { bg = p.base00, fg = p.base0A })   -- diff changed salmon
hl(0, "DiffDelete",  { bg = p.base00, fg = p.base08 })   -- diff delete red wine
hl(0, "DiffText",    { bg = p.base00, fg = p.base0E })   -- diff text rose
hl(0, "EndOfBuffer", { fg = p.base0E })                  -- end buffer lines
hl(0, "TermCursor",  { link = "Cursor" })                -- terminal cursor
hl(0, "TermCursorNC",{ link = "Cursor" })                -- terminal cursor nc
hl(0, "ErrorMsg",    { fg = p.base08 })                  -- error messages
hl(0, "VertSplit",   { fg = p.base0F, bg = p.base00 })   -- vert split border
hl(0, "Winseparator",{ link = "VertSplit" })             -- window separator
hl(0, "SignColumn",  { link = "Normal" })                -- sign column gutter
hl(0, "Folded",      { fg = p.base05, bg = p.base02 })   -- folded lines
hl(0, "FoldColumn",  { link = "SignColumn" })            -- fold gutter


hl(0, "IncSearch", {
  bg = p.base02, -- darker selection bg (approx mix of dusky lavender & black)
  fg = p.base00, -- pure black fg
})

hl(0, "Substitute", { link = "IncSearch" }) -- reuse incsearch colors

hl(0, "CursorLineNr", { fg = p.base03 }) -- comment gray for cursor line number

hl(0, "MatchParen", { fg = p.base08, bg = p.base00 }) -- dark muted red on black

hl(0, "ModeMsg", { link = "Normal" }) -- normal fg/bg

hl(0, "MsgArea", { link = "Normal" }) -- normal fg/bg

hl(0, "MoreMsg", { fg = p.base0D }) -- dusky lavender fg

hl(0, "NonText", { fg = p.base01 }) -- dark soft surface for non-text

hl(0, "NormalFloat", { bg = p.base01 }) -- popup bg

hl(0, "NormalNC", { link = "Normal" }) -- inactive normal linked to normal

hl(0, "Pmenu", { link = "NormalFloat" }) -- popup menu bg

hl(0, "PmenuSel", { bg = p.base02 }) -- selection background

hl(0, "PmenuSbar", { bg = p.base01 }) -- scrollbar background



hl(0, "PmenuThumb", { bg = p.base01 }) -- popup menu scrollbar thumb, soft surface

hl(0, "Question", { fg = p.base0D }) -- questions in dusky lavender

hl(0, "QuickFixLine", { fg = p.base0D }) -- quickfix line in dusky lavender

hl(0, "SpecialKey", { fg = p.base0C }) -- special keys in muted teal (syntaxOperator)

hl(0, "StatusLine", { fg = p.base05, bg = p.base00 }) -- status line: fg default, bg pure black

hl(0, "StatusLineNC", { fg = p.base04, bg = p.base01 }) -- inactive status line: dim fg, soft surface bg

hl(0, "TabLine", { fg = p.base04, bg = p.base01 }) -- tabline inactive: dim fg, soft surface bg

hl(0, "TabLineFill", { link = "TabLine" }) -- tabline fill same as TabLine

hl(0, "TabLineSel", { fg = p.base06, bg = p.base00 }) -- active tab: light fg, pure black bg

hl(0, "Search", { bg = p.base0A }) -- search highlight, soft salmon background (darker stringText)


hl(0, "SpellBad", { undercurl = true, sp = p.base08 }) -- spelling error undercurl, dark muted red

hl(0, "SpellCap", { undercurl = true, sp = p.base0D }) -- spelling caps undercurl, dusky lavender

hl(0, "SpellLocal", { undercurl = true, sp = p.base05 }) -- spelling local undercurl, low contrast fg

hl(0, "SpellRare", { undercurl = true, sp = p.base0B }) -- rare spelling undercurl, deep steel blue (warningText)

hl(0, "Title", { fg = p.base0D }) -- titles in dusky lavender

hl(0, "Visual", { bg = p.base02 }) -- visual selection, deeper selection bg

hl(0, "VisualNOS", { link = "Visual" }) -- visual no select linked to visual

hl(0, "WarningMsg", { fg = p.base0B }) -- warnings in deep steel blue

hl(0, "Whitespace", { fg = p.base0C }) -- whitespace chars in muted teal (syntaxOperator)

hl(0, "WildMenu", { bg = p.base02 }) -- wildmenu bg, deeper selection bg



hl(0, "Comment", { fg = p.base03, italic = true }) -- comments

hl(0, "Constant", { fg = p.base08 }) -- constants like PI, NULL

hl(0, "String", { fg = p.base0E }) -- string literals

hl(0, "Character", { fg = p.base0E }) -- char literals

hl(0, "Number", { fg = p.base06, bold = true }) -- numeric literals

hl(0, "Boolean", { fg = p.base0D, bold = true }) -- true/false

hl(0, "Float", { link = "Number" }) -- decimal numbers

hl(0, "Identifier", { fg = p.base05 }) -- variable names

hl(0, "Function", { fg = p.base05, italic = true }) -- function names

hl(0, "Method", { fg = p.base05, italic = true }) -- method names

hl(0, "Property", { fg = p.base0D }) -- object keys/properties

hl(0, "Field", { link = "Property" }) -- struct/class fields

hl(0, "Parameter", { fg = p.base05 }) -- function parameters

hl(0, "Statement", { fg = p.base08 }) -- control flow statements

hl(0, "Conditional", { fg = p.base08 }) -- if, else, switch

hl(0, "Label", { fg = p.base0D }) -- case, default

hl(0, "Operator", { fg = p.base08 }) -- +, -, &&, etc.

hl(0, "Keyword", { fg = p.base08, italic = true }) -- for, return, async


hl(0, "Exception", { fg = p.base08 }) -- try/catch/throw

hl(0, "PreProc", { link = "Keyword" }) -- preprocessor directives

hl(0, "Define", { fg = p.base0C }) -- #define

hl(0, "Macro", { link = "Define" }) -- macros

hl(0, "PreCondit", { fg = p.base08 }) -- #if, #ifdef

hl(0, "Type", { fg = p.base0C }) -- int, float, custom types

hl(0, "Struct", { link = "Type" }) -- struct keyword

hl(0, "Class", { link = "Type" }) -- class keyword

hl(0, "Attribute", { link = "Character" }) -- e.g. [[nodiscard]]

hl(0, "Punctuation", { fg = p.base09 }) -- symbols like (), [], .

hl(0, "Special", { fg = p.base09 }) -- special symbols/tokens

hl(0, "SpecialChar", { fg = p.base08 }) -- \n, \t, etc.

hl(0, "Tag", { fg = p.base0E }) -- HTML/XML tags

hl(0, "Delimiter", { fg = p.base09 }) -- separators like , and ;

hl(0, "Debug", { fg = p.base0F }) -- debug statements or trace

hl(0, "Underlined", { underline = true }) -- explicitly underlined

hl(0, "Bold", { bold = true }) -- explicitly bold

hl(0, "Italic", { italic = true }) -- explicitly italic

hl(0, "Ignore", { fg = p.base00 }) -- hidden/ignored text

hl(0, "Error", { link = "ErrorMsg" }) -- errors

hl(0, "Todo", { fg = p.base0A, bold = true }) -- TODO, FIXME


  hl(0, "LspReferenceText", { bg = p.base02 })              -- LSP reference background
  hl(0, "LspReferenceRead", { bg = p.base02 })              -- LSP read reference
  hl(0, "LspReferenceWrite", { bg = p.base02 })             -- LSP write reference
  hl(0, "LspCodeLens", { fg = p.base04 })                   -- LSP code lens text
  hl(0, "LspCodeLensSeparator", { fg = p.base04 })          -- Separator between code lens
  hl(0, "LspSignatureActiveParameter", { fg = p.base0D, underline = true })  -- Active function parameter

  hl(0, "DiagnosticError", { fg = p.base08 })               -- Diagnostic error
  hl(0, "DiagnosticWarn", { fg = p.base0E })                -- Diagnostic warning
  hl(0, "DiagnosticInfo", { fg = p.base0D })                -- Diagnostic info
  hl(0, "DiagnosticHint", { fg = p.base0C })                -- Diagnostic hint

  hl(0, "DiagnosticVirtualTextError", { fg = p.base08 })    -- Virtual text: error
  hl(0, "DiagnosticVirtualTextWarn", { fg = p.base0E })     -- Virtual text: warning
  hl(0, "DiagnosticVirtualTextInfo", { fg = p.base0D })     -- Virtual text: info
  hl(0, "DiagnosticVirtualTextHint", { fg = p.base0C })     -- Virtual text: hint

  hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = p.base08 })  -- Underline error
  hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = p.base0E })   -- Underline warning
  hl(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = p.base0D })   -- Underline info
  hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = p.base0C })   -- Underline hint

  hl(0, "DiagnosticFloatingError", { fg = p.base08 })        -- Floating window error
  hl(0, "DiagnosticFloatingWarn", { fg = p.base0E })         -- Floating window warning
  hl(0, "DiagnosticFloatingInfo", { fg = p.base0D })         -- Floating window info
  hl(0, "DiagnosticFloatingHint", { fg = p.base0C })         -- Floating window hint

  hl(0, "DiagnosticSignError", { fg = p.base08 })            -- Sign column error
  hl(0, "DiagnosticSignWarn", { fg = p.base0E })             -- Sign column warning
  hl(0, "DiagnosticSignInfo", { fg = p.base0D })             -- Sign column info
  hl(0, "DiagnosticSignHint", { fg = p.base0C })             -- Sign column hint




-- Tree-Sitter highlight groups
hl(0, '@text', { fg = p.base05 }) -- main text
hl(0, '@texcolorscheme.literal', { link = 'Property' }) -- literals styled as properties
-- '@texcolorscheme.reference' is skipped (not necessary)
hl(0, '@texcolorscheme.strong', { bold = true }) -- strong text (bold)
hl(0, '@texcolorscheme.italic', { italic = true }) -- italic text
hl(0, '@texcolorscheme.title', { fg = p.base0E }) -- title styled as keyword color
hl(0, '@texcolorscheme.uri', { fg = p.base0D, sp = p.base0D, underline = true }) -- URI, underlined
hl(0, '@texcolorscheme.underline', { underline = true }) -- underlined text

hl(0, '@symbol', { fg = p.base08 }) -- symbols use muted red-wine (operator-like)
hl(0, '@texcolorscheme.todo', { fg = p.base09, bold = true }) -- todo highlight with brown and bold

hl(0, '@comment', { fg = p.base03 }) -- comments
hl(0, '@punctuation', { fg = p.base0A }) -- punctuation soft salmon
hl(0, '@punctuation.bracket', { fg = p.base09 }) -- brackets muted brown
hl(0, '@punctuation.delimiter', { fg = p.base08 }) -- delimiters in dark red-wine
hl(0, '@punctuation.terminator.statement', { fg = p.base0A }) -- statement terminators same as delimiter
hl(0, '@punctuation.special', { fg = p.base08 }) -- special punctuation dark red-wine
hl(0, '@punctuation.separator.keyvalue', { fg = p.base08 }) -- key-value separators dark red-wine

hl(0, '@texcolorscheme.diff.add', { fg = p.base0B }) -- diff add deep steel blue (success)
hl(0, '@texcolorscheme.diff.delete', { fg = p.base08 }) -- diff delete dark muted red (error)




hl(0, '@constant', { fg = p.base09 }) -- constants in muted brown (like keywords)
hl(0, '@constant.builtin', { fg = p.base0D }) -- builtin constants use dusky lavender
hl(0, '@constancolorscheme.builtin', { fg = p.base0E, bold = true }) -- builtin constants alternative, muted brownish rose

-- '@constancolorscheme.macro', '@define', '@macro' skipped (not necessary)

hl(0, '@string', { fg = p.base0B }) -- strings deep steel blue
hl(0, '@string.escape', { fg = p.base0B }) -- escapes shaded same as string (no shade function used)
hl(0, '@string.special', { fg = p.base0D }) -- special strings in dusky lavender

-- '@character', '@character.special' skipped (rarely needed)

hl(0, '@number', { fg = p.base0A }) -- numbers soft salmon
hl(0, '@boolean', { fg = p.base09, bold = true }) -- booleans muted brown, bold

hl(0, '@function', { fg = p.base0D, italic = true }) -- functions dusky lavender, italic
hl(0, '@function.call', { fg = p.base0D }) -- function calls same as functions
hl(0, '@function.builtin', { fg = p.base0D }) -- builtin functions same color

-- '@function.macro' skipped

hl(0, '@parameter', { fg = p.base0A }) -- parameters soft salmon
hl(0, '@method', { fg = p.base0D }) -- methods dusky lavender
hl(0, '@field', { fg = p.base0C }) -- fields muted teal
hl(0, '@property', { fg = p.base0C }) -- properties muted teal
hl(0, '@constructor', { fg = p.base0D }) -- constructors dusky lavender

-- '@conditional' and '@repeat' skipped



hl(0, '@label', { fg = p.base0A }) -- label soft salmon (like keywords)
hl(0, '@operator', { fg = p.base08 }) -- operator dark muted red-wine
hl(0, '@exception', { fg = p.base08, bold = true }) -- exceptions dark red-wine, bold

hl(0, '@variable', { fg = p.base0D, italic = false }) -- variable dusky lavender, italics off (or could be true if config says)
hl(0, '@variable.builtin', { fg = p.base0D }) -- builtin variable dusky lavender
hl(0, '@variable.member', { fg = p.base05 }) -- member variable muted grayish blue (main text)
hl(0, '@variable.parameter', { fg = p.base05, italic = false }) -- parameter variable muted grayish blue, no italics

hl(0, '@type', { fg = p.base0A, bold = true }) -- type soft salmon bold
hl(0, '@type.definition', { fg = p.base05 }) -- type definition muted grayish blue (main text)
hl(0, '@type.builtin', { fg = p.base0D }) -- builtin type dusky lavender
hl(0, '@type.qualifier', { fg = p.base0D }) -- type qualifier dusky lavender

hl(0, '@keyword', { fg = p.base0A, bold = true }) -- keyword soft salmon bold

-- '@storageclass' and '@structure' skipped as unnecessary

hl(0, '@namespace', { fg = p.base0A, bold = true }) -- namespace soft salmon bold
hl(0, '@annotation', { fg = p.base0A }) -- annotation soft salmon

-- '@include' and '@preproc' skipped

hl(0, '@debug', { fg = p.base09 }) -- debug muted brown

hl(0, '@tag', { fg = p.base0D, bold = true }) -- tag dusky lavender bold
hl(0, '@tag.builtin', { fg = p.base0D, bold = true }) -- builtin tag dusky lavender bold
hl(0, '@tag.delimiter', { fg = p.base08 }) -- tag delimiter dark muted red-wine
hl(0, '@tag.attribute', { fg = p.base0A }) -- tag attribute soft salmon
hl(0, '@tag.jsx.element', { fg = p.base0D }) -- JSX element tag dusky lavender

hl(0, '@attribute', { fg = p.base0A }) -- attribute soft salmon

hl(0, '@error', { fg = p.base08, bold = true }) -- error dark muted red-wine bold
hl(0, '@warning', { fg = p.base09, bold = true }) -- warning muted brown bold
hl(0, '@info', { fg = p.base0D }) -- info dusky lavender



-- Specific language overrides
hl(0, '@label.json', { fg = p.base0A }) -- JSON label soft salmon (property color)
hl(0, '@label.help', { link = '@texcolorscheme.uri' }) -- Help label links to URI style
hl(0, '@texcolorscheme.uri.html', { underline = true }) -- HTML URI underline

-- Semantic highlighting mappings to existing groups
hl(0, '@lsp.type.namespace', { link = '@namespace' })
hl(0, '@lsp.type.type', { link = '@type' })
hl(0, '@lsp.type.class', { link = '@type' })
hl(0, '@lsp.type.enum', { link = '@type' })
hl(0, '@lsp.type.enumMember', { fg = p.base0D }) -- enum member dusky lavender (syntaxFunction)
hl(0, '@lsp.type.interface', { link = '@type' })
hl(0, '@lsp.type.struct', { link = '@type' })
hl(0, '@lsp.type.parameter', { link = '@parameter' })
hl(0, '@lsp.type.property', { link = '@text' })
hl(0, '@lsp.type.function', { link = '@function' })
hl(0, '@lsp.type.method', { link = '@method' })
hl(0, '@lsp.type.macro', { link = '@label' })
hl(0, '@lsp.type.decorator', { link = '@label' })
hl(0, '@lsp.typemod.function.declaration', { link = '@function' })
hl(0, '@lsp.typemod.function.readonly', { link = '@function' })

