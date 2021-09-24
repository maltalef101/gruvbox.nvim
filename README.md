# gruvbox.nvim
A lua port of the best colorscheme.

**It's still a work in progress.**

Made using [tjdevries/colorbuddy.nvim](https://github.com/tjdevries/colorbuddy.nvim)

## Installation:

Using [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  'maltalef101/gruvbox.nvim',
  requires = { 'tjdevries/colorbuddy.nvim' }
}
```

Using [vim-plug](https://github.com/junegunn/vim-plug)

```viml
Plug 'maltalef101/gruvbox.nvim'
Plug 'tjdevries/colorbuddy.nvim'
```

## Usage

Put the following in some part of your `init.lua`:

```lua
require('colorbuddy').colorscheme('gruvbox')
```
