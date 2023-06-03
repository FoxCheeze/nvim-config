return {
  require('plugins.core.lsp'),
  require('plugins.core.autocompletion'),
  require('plugins.core.telescope'),
  require('plugins.core.telescope-fzf-native'),
  require('plugins.core.treesitter'),
  require('plugins.core.autopairs'),
  require('plugins.core.comment'),
  require('plugins.core.oil'),
  require('plugins.core.sleuth'),
  require('plugins.core.debug'),

  require('plugins.extra.fugitve'),
  require('plugins.extra.rhubarb'),
  require('plugins.extra.which-key'),
  require('plugins.extra.gitsigns'),
  require('plugins.extra.lualine'),
  require('plugins.extra.ident-blankline'),
  require('plugins.extra.comment'),
  require('plugins.extra.themes'),
  require('plugins.extra.autoformat'),
  require('plugins.extra.vim-godot'),
  require('plugins.extra.surround')
}
