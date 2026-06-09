A modern, low-contrast dark colorscheme for Neovim featuring deep charcoal tones, muted plum reds, vibrant mint greens, and crisp infrastructure blues. Natively optimized for terminal transparency.

![](onyx.png)

## Installation

Using **lazy.nvim** — add the following to your Neovim plugin configuration:

```lua
return {
  {
    "kadam-x/onyx-colorscheme",
    lazy = false,
    priority = 1000,
    config = function()
      vim.opt.termguicolors = true
      vim.cmd([[colorscheme onyx]])
    end,
  },
}
```
