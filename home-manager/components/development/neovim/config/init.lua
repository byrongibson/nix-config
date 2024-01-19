
local cmd = vim.cmd
local g = vim.g

g.mapleader = " "

-- basics
require("options")
require("mappings")

-- plugins without custom config
require("neogit")

-- custom plugin config, named semantically rather than using plugin name
require("plugins.training")
require("plugins.development")
require("plugins.ui")
require("plugins.keybinding")
require("plugins.icons")
require("plugins.filetree")
require("plugins.terminal")
require("plugins.startscreen")
require("plugins.status_line")
require("plugins.buffer_line")
require("plugins.tab_line")
require("plugins.notifications")
require("plugins.modes")
require("plugins.execution")
require("plugins.taskrunner")
require("plugins.multiplexer")
require("plugins.projects")
require("plugins.menus_other")
require("plugins.treesitter_and_extensions")
require("plugins.highlighting_other")
require("plugins.snippets")
require("plugins.lsp")
require("plugins.completion")
require("plugins.debugging")
require("plugins.quickfix")
require("plugins.formatting_and_linting")
require("plugins.refactoring_other")
require("plugins.folding")
require("plugins.testing_and_coverage")
require("plugins.comments")
require("plugins.clipboard")
require("plugins.git")
require("plugins.editing")
require("plugins.search")
require("plugins.search_and_replace")
require("plugins.macros")
require("plugins.pairs")
require("plugins.textobjects")
require("plugins.navigation")
require("plugins.code_outline")
require("plugins.miscellaneous")
require("plugins.media")
require("plugins.python")
require("plugins.markdown")
require("plugins.json")
require("plugins.nix")
require("plugins.rust")
require("plugins.other_langs")
require("plugins.tex")
require("plugins.neovim_dev")
require("plugins.code_minimap")
require("plugins.github")
require("plugins.ai")
require("plugins.org")
require("plugins.productivity")

-- color theme
require("schwarzwald").load()

-- temporary overrides to be adjusted in color theme
vim.cmd("highlight NormalFloat         guibg=#000800")
vim.cmd("highlight NeoTreeEndOfBuffer  guibg=#000800 guifg=#000800")
vim.cmd("highlight NeoTreeNormal       guibg=#000800")
vim.cmd("highlight NeoTreeNormalNC     guibg=#000800")
vim.cmd("highlight NeoTreeWinSeparator guibg=#000800")
vim.cmd("highlight NeoTreeVertSplit    guibg=#900000")
vim.cmd("highlight Terminal            guibg=#000800")

