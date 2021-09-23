require("colorbuddy").setup()

local Color, colors, Group, groups, styles = require('colorbuddy').setup()

-- ############## COLORS ############## --

Color.new('fg0', '#fbf1c7')
Color.new('fg', '#ebdbb2')
Color.new('fg2', '#d5c4a1')
Color.new('fg3', '#bdae93')
Color.new('fg3', '#a89984')

Color.new('bg', '#282828')
Color.new('bg1', '#3c3836')
Color.new('bg2', '#504945')
Color.new('bg3', '#665c54')
Color.new('bg4', '#7c6f64')

Color.new('gray', '#928374')
Color.new('light_gray', '#a89984')

Color.new('red', '#cc241d')
Color.new('green', '#98971a')
Color.new('yellow', '#d79921')
Color.new('blue', '#458588')
Color.new('purple', '#b16286')
Color.new('aqua', '#689d6a')
Color.new('orange', '#d65d0e')

Color.new('bright_red', '#fb4934')
Color.new('bright_green', '#b8bb26')
Color.new('bright_yellow', '#fabd2f')
Color.new('bright_blue', '#83a598')
Color.new('bright_purple', '#d3869b')
Color.new('bright_aqua', '#8ec07c')
Color.new('bright_orange', '#fe8019')

-- ############## GROUPS ############## --

-- General purpose sytnax highlighting
Group.new('Normal', colors.none, colors.none)
Group.new('Character', colors.purple, colors.none, styles.NONE)
Group.new('Condition', colors.red, colors.none, styles.NONE)
Group.new('Constant', colors.purple, colors.none, styles.NONE)
Group.new('Define', colors.bright_aqua, colors.none, styles.NONE)
Group.new('Exception', colors.red, colors.none, styles.NONE)
Group.new('Function', colors.green, colors.none, styles.bold)
Group.new('Identifier', colors.blue, colors.none, styles.NONE)
Group.new('Keyword', colors.red, colors.none, styles.NONE)
Group.new('Label', colors.red, colors.none, styles.NONE)
Group.new('Macro', colors.bright_aqua, colors.none, styles.NONE)
Group.new('Operator', colors.fg, colors.none, styles.NONE)
Group.new('PreProc', colors.bright_aqua, colors.none, styles.NONE)
Group.new('Precondit', colors.bright_aqua, colors.none, styles.NONE)
Group.new('Repeat', colors.red, colors.none, styles.NONE)
Group.new('Statement', colors.red, colors.none, styles.NONE)
Group.new('StorageClass', colors.orange, colors.none, styles.NONE)
Group.new('String', colors.green, colors.none, styles.italic)
Group.new('Type', colors.yellow, colors.none, styles.NONE)
Group.new('Typedef', colors.yellow, colors.none, styles.NONE)

-- Popup menu
Group.new('Pmenu', colors.fg, colors.bg2, styles.NONE)
Group.new('PmenuSel', colors.bg2, colors.blue, styles.NONE)
Group.new('PmenuSbar', colors.none, colors.bg2, styles.NONE)
Group.new('PmenuThumb', colors.none, colors.bg4, styles.NONE)

Group.new('Comment', colors.gray, colors.NONE, styles.italic)
Group.new('Todo', colors.orange, colors.NONE, styles.italic)
Group.new('Error', colors.red, colors.NONE, styles.inverse)
