-- init.lua

-- Enable filetype detection, plugin, and indent
vim.cmd('filetype plugin indent on')

-- Enable syntax highlighting
vim.cmd('syntax on')

-- General Settings
local opt = vim.opt

-- Enable mouse support in all modes
opt.mouse = 'a'

-- Tab settings
opt.tabstop = 4       -- Number of spaces that a <Tab> counts for
opt.shiftwidth = 4    -- Number of spaces to use for autoindent
opt.expandtab = true  -- Convert tabs to spaces

-- Display line numbers
opt.number = true

-- Search settings
opt.hlsearch = true   -- Highlight search results
opt.showmatch = true  -- Show matching brackets

-- Disable backup and swap files
opt.backup = false
opt.writebackup = false
opt.swapfile = false

-- Indentation settings
opt.autoindent = true
opt.smartindent = true
