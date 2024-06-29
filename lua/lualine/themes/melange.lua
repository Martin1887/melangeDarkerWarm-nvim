local bg = vim.opt.background:get()
local palette = require('melange/palettes/' .. bg)
local grays = palette.a
local bright = palette.b
local normal = palette.c
local dark = palette.d

local melange = {}

melange.normal = {
  a = { bg = grays.com, fg = grays.bg, gui = 'bold' },
  b = { bg = grays.bg, fg = grays.fg },
  c = { bg = grays.float, fg = grays.com },
}

melange.insert = {
  a = { bg = dark.blue, fg = grays.fg, gui = 'bold' },
  b = { bg = dark.blue, fg = grays.com },
  c = { bg = grays.float, fg = normal.blue },
}

melange.command = {
  a = { bg = bright.yellow, fg = grays.bg, gui = 'bold' },
  b = { bg = dark.yellow, fg = grays.fg },
  c = { bg = grays.float, fg = normal.yellow },
}

melange.visual = {
  a = { bg = dark.red, fg = grays.fg, gui = 'bold' },
  b = { bg = grays.sel, fg = grays.com },
  c = { bg = grays.float, fg = normal.red },
}

melange.replace = {
  a = { bg = normal.green, fg = grays.bg, gui = 'bold' },
  b = { bg = dark.green, fg = grays.com },
  c = { bg = grays.float, fg = normal.green },
}

melange.terminal = {
  a = { bg = normal.magenta, fg = grays.bg, gui = 'bold' },
  b = { bg = dark.magenta, fg = grays.com },
  c = { bg = grays.float, fg = normal.magenta },
}

melange.inactive = {
  a = { bg = grays.float, fg = grays.com },
  b = { bg = grays.float, fg = grays.com },
  c = { bg = grays.float, fg = grays.com },
}

return melange
