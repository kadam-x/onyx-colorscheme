-- extras/lualine.lua
local c = {
	fg = "#dadada",
	muted = "#747474",
	red = "#ab092c",
	teal = "#71e9c4",
	orange = "#f38b3f",
	blue = "#6aa2ff",
	purple = "#c481ff",
	cyan = "#7abed3",
}

return {
	normal = {
		a = { bg = "none", fg = c.blue, gui = "bold" },
		b = { bg = "none", fg = c.fg },
		c = { bg = "none", fg = c.fg },
	},
	insert = {
		a = { bg = "none", fg = c.teal, gui = "bold" },
		b = { bg = "none", fg = c.fg },
		c = { bg = "none", fg = c.fg },
	},
	visual = {
		a = { bg = "none", fg = c.purple, gui = "bold" },
		b = { bg = "none", fg = c.fg },
		c = { bg = "none", fg = c.fg },
	},
	replace = {
		a = { bg = "none", fg = c.red, gui = "bold" },
		b = { bg = "none", fg = c.fg },
		c = { bg = "none", fg = c.fg },
	},
	command = {
		a = { bg = "none", fg = c.orange, gui = "bold" },
		b = { bg = "none", fg = c.fg },
		c = { bg = "none", fg = c.fg },
	},
	inactive = {
		a = { bg = "none", fg = c.muted },
		b = { bg = "none", fg = c.muted },
		c = { bg = "none", fg = c.muted },
	},
}
