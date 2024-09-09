return {
  'nvimdev/lspsaga.nvim',
  config = function()
    require('lspsaga').setup {
      vim.keymap.set('n', 'K', '<cmd>Lspsaga hover_doc<CR>'),
    }
  end,
  after = 'nvim-lspconfig',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },
}
