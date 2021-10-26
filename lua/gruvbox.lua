local Color, colors, Group, groups, styles = require('colorbuddy').setup()

-- ############## COLORS ############## --

Color.new('fg0', '#fbf1c7')
Color.new('fg', '#ebdbb2')
Color.new('fg2', '#d5c4a1')
Color.new('fg3', '#bdae93')
Color.new('fg3', '#a89984')

Color.new('bg0', '#282828')
Color.new('bg1', '#3c3836')
Color.new('bg2', '#504945')
Color.new('bg3', '#665c54')
Color.new('bg4', '#7c6f64')

Color.new('gray', '#928374')
Color.new('light_gray', '#a89984')

Color.new('red', '#fb4934')
Color.new('green', '#b8bb26')
Color.new('yellow', '#fabd2f')
Color.new('blue', '#83a598')
Color.new('purple', '#d3869b')
Color.new('aqua', '#8ec07c')
Color.new('orange', '#fe8019')

Color.new('neutral_red', '#cc241d')
Color.new('neutral_green', '#98971a')
Color.new('neutral_yellow', '#d79921')
Color.new('neutral_blue', '#458588')
Color.new('neutral_purple', '#b16286')
Color.new('neutral_aqua', '#689d6a')
Color.new('neutral_orange', '#d65d0e')


-- ############## GROUPS ############## --

-- General purpose sytnax highlighting
Group.new('Normal', colors.none, colors.none, styles.none)
Group.new('Boolean', colors.purple, colors.none, styles.NONE)
Group.new('Character', colors.purple, colors.none, styles.NONE)
Group.new('Condition', colors.red, colors.none, styles.NONE)
Group.new('Constant', colors.purple, colors.none, styles.NONE)
Group.new('Define', colors.aqua, colors.none, styles.NONE)
Group.new('Exception', colors.red, colors.none, styles.NONE)
Group.new('Float', colors.purple, colors.none, styles.NONE)
Group.new('Function', colors.green, colors.none, styles.NONE)
Group.new('Identifier', colors.blue, colors.none, styles.NONE)
Group.new('Include', colors.aqua, colors.none, styles.NONE)
Group.new('Keyword', colors.red, colors.none, styles.NONE) -- FIXME: even with no style it's still bold lmao
Group.new('Label', colors.red, colors.none, styles.NONE)
Group.new('Macro', colors.aqua, colors.none, styles.NONE)
Group.new('Number', colors.purple, colors.none, styles.NONE)
Group.new('Operator', colors.fg, colors.none, styles.NONE)
Group.new('PreProc', colors.aqua, colors.none, styles.NONE)
Group.new('Precondit', colors.aqua, colors.none, styles.NONE)
Group.new('Repeat', colors.red, colors.none, styles.NONE)
Group.new('SpecialComment', colors.orange, colors.none, styles.italic)
Group.new('SpecialChar', colors.orange, colors.none, styles.NONE)
Group.new('Special', colors.orange, colors.none, styles.NONE)
Group.new('Statement', colors.red, colors.none, styles.NONE)
Group.new('Structure', colors.aqua, colors.none, styles.NONE)
Group.new('Delimiter', colors.orange, colors.none, styles.NONE)
Group.new('StorageClass', colors.orange, colors.none, styles.NONE)
Group.new('String', colors.green, colors.none, styles.none)
Group.new('Title', colors.green, colors.none, styles.bold)
Group.new('Type', colors.yellow, colors.none, styles.NONE)
Group.new('Typedef', colors.yellow, colors.none, styles.NONE)

-- Popup menu
Group.new('Pmenu', colors.fg, colors.bg2, styles.NONE)
Group.new('PmenuSel', colors.bg2, colors.blue, styles.NONE)
Group.new('PmenuSbar', colors.none, colors.bg2, styles.NONE)
Group.new('PmenuThumb', colors.none, colors.bg4, styles.NONE)

-- Misc
Group.new('Todo', colors.none, colors.bg0, styles.inverse + styles.bold)
Group.new('Comment', colors.gray, colors.none, styles.italic)
Group.new('Error', colors.red, colors.none, styles.NONE)

Group.new('ErrorMsg', colors.bg0, colors.red, styles.bold) -- FIXME: colors.bg doesn't work (just stays with colors.fg), so we put colors.bg0
Group.new('WarningMsg', colors.red, colors.none, styles.bold)
Group.new('MoreMsg', colors.yellow, colors.none, styles.bold)
Group.new('MoreMsg', colors.yellow, colors.none, styles.bold)
Group.new('Question', colors.orange, colors.none, styles.bold)

Group.new('Cursor', colors.none, colors.none, styles.inverse)
Group.new('vCursor', groups.Cursor)
Group.new('iCursor', groups.Cursor)
Group.new('lCursor', groups.Cursor)

Group.new('CursorLine', colors.none, colors.bg1, styles.none)
Group.new('CursorColumn', colors.none, groups.CursorLine)
Group.new('LineNr', colors.bg4, colors.none, styles.NONE)
Group.new('CursorLineNr', colors.yellow, colors.bg1, styles.NONE)

Group.new('TabLineFill', colors.bg4, colors.bg1, styles.inverse)
Group.new('TabLineSel', colors.green, colors.bg1, styles.inverse)
Group.new('TabLine', colors.bg4, colors.bg1, styles.inverse)

Group.new('MatchParen', colors.none, colors.bg3, styles.bold)

Group.new('ColorColumn', colors.none, colors.bg1, styles.NONE)
Group.new('Conceal', colors.blue, colors.none, styles.NONE)

Group.new('NonText', colors.bg2, colors.none, styles.NONE)
Group.new('SpecialKey', colors.bg2, colors.none, styles.NONE)

Group.new('Visual', colors.none, colors.bg3, styles.inverse)
Group.new('VisualNos', groups.Visual)

Group.new('Search', colors.yellow, colors.bg0, styles.inverse)
Group.new('IncSearch', colors.yellow, colors.bg0, styles.inverse)

Group.new('Underlined', colors.blue, colors.none, styles.underline)

Group.new('StatusLine', colors.bg2, colors.fg, styles.inverse)
Group.new('StatusLineNC', colors.bg1, colors.fg3, styles.inverse)

Group.new('VertSplit', colors.bg3, colors.bg0, styles.NONE)

Group.new('WildMenu', colors.blue, colors.bg2, styles.bold)

Group.new('Directory', colors.green, colors.none, styles.bold)

Group.new('Folded', colors.gray, colors.bg1, styles.italic)
Group.new('FoldColumn', colors.gray, colors.bg1, styles.NONE)

Group.new('DiffDelete', colors.red, colors.bg0, styles.inverse)
Group.new('DiffAdd', colors.green, colors.bg0, styles.inverse)
Group.new('DiffChange', colors.aqua, colors.bg0, styles.inverse)
Group.new('DiffText', colors.yellow, colors.bg0, styles.inverse)

Group.new('BufTabLineCurrent', colors.bg0, colors.fg3, styles.none)
Group.new('BufTabLineActive', colors.fg3, colors.bg2, styles.none)
Group.new('BufTabLineHidden', colors.bg4, colors.bg1, styles.none)
Group.new('BufTabLineFill', colors.bg0, colors.bg0, styles.none)

if vim.fn.has('spell') == 1 then
	-- TODO: add all spelling related groups
	Group.new('SpellBad', colors.none, colors.none, styles.undercurl)
end

-- Plugin specific
Group.new('IndentBlanklineChar', colors.bg2, colors.none, styles.NONE)
Group.new('IndentBlanklineContextChar', colors.fg3, colors.none, styles.NONE)


-- Tree-sitter specific
-- Group.new()
