return {
  'nvim-treesitter/nvim-treesitter',
  branch = 'main',
  build = ':TSUpdate',
  config = function()
    -- Note the removal of '.configs'
    require('nvim-treesitter').setup {
      ensure_installed = { 'c', 'lua', 'vim', 'vimdoc', 'query', 'markdown', 'markdown_inline' },
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    }
  end,
}
