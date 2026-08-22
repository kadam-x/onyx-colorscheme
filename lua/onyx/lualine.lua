local c = {
	fg = "#dadada",
	muted = "#747474",
	red = "#ab092c",
	teal = "#71e9c4",
	orange = "#f38b3f",
	blue = "#6aa2ff",
	purple = "#c481ff",
	cyan = "#7abed3",
	bg_dark = "#10111a",
	bg_mid = "#14151f",
}
return {
	normal = {
		a = { bg = c.blue, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.blue, fg = c.fg },
	},
	insert = {
		a = { bg = c.teal, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.teal, fg = c.fg },
	},
	visual = {
		a = { bg = c.purple, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.purple, fg = c.fg },
	},
	replace = {
		a = { bg = c.red, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.red, fg = c.fg },
	},
	command = {
		a = { bg = c.orange, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.orange, fg = c.fg },
	},
	inactive = {
		a = { bg = c.bg_mid, fg = c.muted },
		b = { bg = c.bg_mid, fg = c.muted },
		c = { bg = c.bg_mid, fg = c.muted },
	},
}
