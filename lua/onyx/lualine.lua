local c = {
	fg = "#dadada",
	muted = "#747474",
	red = "#ab092c",
	teal = "#71e9c4",
	orange = "#f38b3f",
	blue = "#6aa2ff",
	purple = "#c481ff",
	cyan = "#7abed3",
	bg = "#191a23",
	bg_dark = "#10111a",
	bg_mid = "#14151f",
}

return {
	normal = {
		a = { bg = c.bg_dark, fg = c.blue, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	insert = {
		a = { bg = c.bg_dark, fg = c.teal, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	visual = {
		a = { bg = c.bg_dark, fg = c.purple, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	replace = {
		a = { bg = c.bg_dark, fg = c.red, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	command = {
		a = { bg = c.bg_dark, fg = c.orange, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	inactive = {
		a = { bg = c.bg, fg = c.muted },
		b = { bg = c.bg, fg = c.muted },
		c = { bg = c.bg, fg = c.muted },
	},
}
