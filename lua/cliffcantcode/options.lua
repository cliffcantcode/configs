vim.opt.backup = false				                  -- creates a backup file
vim.opt.clipboard = "unnamedplus"		            -- allows neovim access to the system clipboard
vim.opt.cmdheight = 1				                    -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect"}  -- mostly for cmp
vim.opt.conceallevel = 0                        -- so that `` is visible in markdown files
vim.opt.hlsearch = true                         -- highlight all matches on previous search pattern
vim.opt.ignorecase = true                       -- ignore case in search patterns
vim.opt.fileencoding = "utf-8"                  -- the encoding written to a file
vim.opt.mouse = "a"				                      -- allow the mouse to be used in neovim
vim.opt.pumheight = 10                          -- pop up menu height
vim.opt.showtabline = 0				                  -- always show tabs
vim.opt.showmode = false                        -- don't need to see things like -- INSERT -- anymore
vim.opt.expandtab = true			                  -- change tabs to spaces
vim.opt.shiftwidth = 2                          -- the number of spaces to add per indentation
vim.opt.tabstop = 2                             -- insert 2 spaces for a tab
vim.opt.numberwidth = 4                         -- minimal number of columns to use for the line number {default 4}
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time 
vim.opt.smartcase = true                        -- smart case
vim.opt.smartindent = true 			                -- make indenting smarter
vim.opt.splitright = true                       -- force all screen splits to be to the right of the current window 
vim.opt.splitbelow = true                       -- force all screen splits to be below the current window
vim.opt.swapfile = false                        -- creates a swapfile
vim.opt.termguicolors = true                    -- set term gui colors (most termicals support this)
vim.opt.writebackup = false                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.opt.timeoutlen = 1000                       -- time to wait for a mapped sequence to complete (milliseconds)
vim.opt.undofile = true                         -- enables persistent undo
vim.opt.updatetime = 300                        -- faster completion (4000 ms default)
vim.opt.cursorline = false 			                -- highlight the current line; TODO change once colors are better
vim.opt.number = true				                    -- set numbered lines
vim.opt.laststatus = 3                          -- only the last window will always have a status line
vim.opt.relativenumber = true			              -- sets line numbers to be increasing away from the cursor's line
vim.opt.showcmd = false                         -- hide (partial) command in the last line of the screen (for performance)
vim.opt.ruler = false                           -- hide the line and column position of the cursor
vim.opt.wrap = false				                    -- display lines as one long line
vim.opt.scrolloff = 8				                    -- minimal number of lines to keep above or below the cursor
vim.opt.sidescrolloff = 8                       -- minimal number of columns to kee to the left and right of the cursor if wrap is `false`
vim.opt.fillchars.eob=" "                       -- show empty lines at the end of a buffer as ` ` {default `~`}
vim.opt.shortmess: append "c"                   -- hide all the completion messages, e.g. "-- XXX completion (YYY)", "match 1 of 2", "the only match", "Pattern not found"
vim.opt.guifont = "monospace:h17"               -- the font used in graphical neovim applications
vim.opt.iskeyword:append("-")			              -- treat words with '-' as single words
vim.opt.whichwrap:append("<,>,[,],h,l")         -- keys allowed to move to the previous/next line when the beginning/end of line is reached
vim.opt.formatoptions:remove({ "c", "r", "o" }) -- This is a sequences of letters which describes how autoformatting is to be done 
vim.opt.linebreak = true
