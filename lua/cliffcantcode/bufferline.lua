local status_ok, bufferline = pcall(require, "bufferline")
if not status_ok then
  return
end

bufferline.setup {
  options = {
    close_command = "Bdelete! %d", -- can be a string | function, see "Mouse actions"
    right_mouse_command = "Bdelete! %d", -- can be a string | function, see "Mouse actions"
    offsets = { { filetype = "NvimTree", text = "", pading = 1 } },
    separator_style = "thin", -- | "thick" | "thin" | { 'any', 'any' },
  },

  highlights = {
    fill = {
      fg = { atribute = "fg", highlight = "#ff0000" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    background = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    buffer_visible = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    close_button = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    close_button_visible = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    tab_selected = {
      fg = { atribute = "fg", highlight = "Normal" },
      bg = { atribute = "bg", highlight = "Normal" },
    },

    tab = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    tab_close = {
      fg = { atribute = "fg", highlight = "TabLineSel" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    duplicate_selected = {
      fg = { atribute = "fg", highlight = "TabLineSel" },
      bg = { atribute = "bg", highlight = "TabLineSel" },
    },

    duplicate_visible = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    duplicate = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
      italic = true,
    },

    modified = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    modified_selected = {
      fg = { atribute = "fg", highlight = "Normal" },
      bg = { atribute = "bg", highlight = "Normal" },
    },

    modified_visible = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    separator = {
      fg = { atribute = "fg", highlight = "TabLine" },
      bg = { atribute = "bg", highlight = "TabLine" },
    },

    separator_selected = {
      fg = { atribute = "fg", highlight = "Normal" },
      bg = { atribute = "bg", highlight = "Normal" },
    },

    indicator_selected = {
      fg = { attribute = "fg", highlight = "LspDiagnosticsDefaultHint" },
      bg = { attribute = "bg", highlight = "Normal" },
    },
  },
}
