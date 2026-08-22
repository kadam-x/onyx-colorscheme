local c = {
	fg = "#dadada",
	muted = "#747474",
	bg_mid = "#14151f",
	normal = "#7abed3",
	insert = "#71e9c4",
	visual = "#c481ff",
	replace = "#ab092c",
	command = "#f38b3f",
}
return {
	normal = {
		a = { bg = c.normal, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg_mid, fg = c.fg },
	},
	insert = {
		a = { bg = c.insert, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg_mid, fg = c.fg },
	},
	visual = {
		a = { bg = c.visual, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg_mid, fg = c.fg },
	},
	replace = {
		a = { bg = c.replace, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg_mid, fg = c.fg },
	},
	command = {
		a = { bg = c.command, fg = c.fg, gui = "bold" },
		b = { bg = c.bg_mid, fg = c.fg },
		c = { bg = c.bg_mid, fg = c.fg },
	},
	inactive = {
		a = { bg = c.bg_mid, fg = c.muted },
		b = { bg = c.bg_mid, fg = c.muted },
		c = { bg = c.bg_mid, fg = c.muted },
	},
}
