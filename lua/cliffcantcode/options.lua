vim.opt.backup = false				            -- creates a backup file
vim.opt.clipboard = "unnamedplus"		      -- allows neovim access to the system clipboard
vim.opt.cmdheight = 1				              -- more space in the neovim command line for displaying messages
vim.opt.hlsearch = true                   -- highlight all matches on previous search pattern
vim.opt.fileencoding = "utf-8"            -- the encoding written to a file
vim.opt.mouse = "a"				                -- allow the mouse to be used in neovim
vim.opt.showtabline = 0				            -- always show tabs
vim.opt.expandtab = true			            -- change tabs to spaces
vim.opt.shiftwidth = 2                    -- the number of spaces to add per indentation
vim.opt.tabstop = 2                       -- insert 2 spaces for a tab
vim.opt.smartindent = true 			          -- make indenting smarter
vim.opt.splitright = true                 -- force all screen splits to be to the right of the current window 
vim.opt.splitbelow = true                 -- force all screen splits to be below the current window
vim.opt.cursorline = false			          -- highlight the current line; TODO change once colors are better
vim.opt.number = true				              -- set numbered lines
vim.opt.relativenumber = true			        -- sets line numbers to be increasing away from the cursor's line
vim.opt.ruler = false                     -- hide the line and column position of the cursor
vim.opt.wrap = false				              -- display lines as one long line
vim.opt.scrolloff = 8				              -- minimal number of lines to keep above or below the cursor
vim.opt.iskeyword:append("-")			        -- treat words with '-' as single words
vim.opt.whichwrap:append("<,>,[,],h,l")   -- keys allowed to move to the previous/next line when the beginning/end of line is reached
