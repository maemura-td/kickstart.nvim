return {
  'nvimdev/lspsaga.nvim',
  opts = {},
  keys = {
    { 'K', '<cmd>Lspsaga hover_doc<CR>', mode = 'n' },
    { 'P', '<cmd>Lspsaga peek_definition<CR>', mode = 'n' },
    { 'gn', '<cmd>Lspsaga rename<CR>', mode = 'n' },
    { 'gt', '<cmd>Lspsaga term_toggle<CR>', mode = 'n' },
  },
  after = 'nvim-lspconfig',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },
}
