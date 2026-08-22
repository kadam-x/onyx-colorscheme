local c = {
	fg = "#dadada",
	muted = "#747474",
	bg = "#14151f",
	bg_dark = "#0d0e17",
	normal = "#7abed3",
	insert = "#71e9c4",
	visual = "#c481ff",
	replace = "#ab092c",
	command = "#f38b3f",
}
return {
	normal = {
		a = { bg = c.normal, fg = c.bg_dark, gui = "bold" },
		b = { bg = c.bg, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	insert = {
		a = { bg = c.insert, fg = c.bg_dark, gui = "bold" },
		b = { bg = c.bg, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	visual = {
		a = { bg = c.visual, fg = c.bg_dark, gui = "bold" },
		b = { bg = c.bg, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	replace = {
		a = { bg = c.replace, fg = c.bg_dark, gui = "bold" },
		b = { bg = c.bg, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	command = {
		a = { bg = c.command, fg = c.bg_dark, gui = "bold" },
		b = { bg = c.bg, fg = c.fg },
		c = { bg = c.bg, fg = c.fg },
	},
	inactive = {
		a = { bg = c.bg, fg = c.muted },
		b = { bg = c.bg, fg = c.muted },
		c = { bg = c.bg, fg = c.muted },
	},
}
