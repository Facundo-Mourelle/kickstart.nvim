return { -- Useful plugin to show you pending keybinds.
  'folke/which-key.nvim',
  lazy = 'VeryLazy', -- Load immediately instead of on VimEnter
  opts = {
    -- delay between pressing a key and opening which-key (milliseconds)
    -- this setting is independent of vim.o.timeoutlen
    delay = 0,
    icons = {
      -- set icon mappings to true if you have a Nerd Font
      mappings = vim.g.have_nerd_font,
      -- If you are using a Nerd Font: set icons.keys to an empty table which will use the
      -- default which-key.nvim defined Nerd Font icons, otherwise define a string table
      keys = vim.g.have_nerd_font and {} or {
        Up = '<Up> ',
        Down = '<Down> ',
        Left = '<Left> ',
        Right = '<Right> ',
        C = '<C-…> ',
        M = '<M-…> ',
        D = '<D-…> ',
        S = '<S-…> ',
        CR = '<CR> ',
        Esc = '<Esc> ',
        ScrollWheelDown = '<ScrollWheelDown> ',
        ScrollWheelUp = '<ScrollWheelUp> ',
        NL = '<NL> ',
        BS = '<BS> ',
        Space = '<Space> ',
        Tab = '<Tab> ',
        F1 = '<F1>',
        F2 = '<F2>',
        F3 = '<F3>',
        F4 = '<F4>',
        F5 = '<F5>',
        F6 = '<F6>',
        F7 = '<F7>',
        F8 = '<F8>',
        F9 = '<F9>',
        F10 = '<F10>',
        F11 = '<F11>',
        F12 = '<F12>',
      },
    },

    -- Document existing key chains
    spec = {
      { '<leader>o', group = '[O]pencode', mode = { 'n', 'x', 't' } },
      { '<leader>s', group = '[S]earch' },
      { '<leader>t', group = '[T]oggle' },
      { '<leader>h', group = 'Git [H]unk', mode = { 'n', 'v' } },
      { 's', group = '[S]urround', mode = { 'n', 'v' } },
      { 'sa', desc = 'Add Surrounding', mode = { 'n', 'v' } },
      { 'sd', desc = 'Delete Surrounding' },
      { 'sf', desc = 'Find Right Surrounding' },
      { 'sF', desc = 'Find Left Surrounding' },
      { 'sh', desc = 'Highlight Surrounding' },
      { 'sr', desc = 'Replace Surrounding' },
      { 'sn', desc = 'Update `MiniSurround.config.n_lines`' },
    },
  },
}
