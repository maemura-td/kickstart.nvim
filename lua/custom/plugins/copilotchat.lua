return {
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    branch = 'canary',
    dependencies = {
      { 'zbirenbaum/copilot.lua' }, -- or github/copilot.vim
      { 'nvim-lua/plenary.nvim' }, -- for curl, log wrapper
    },
    build = 'make tiktoken', -- Only on MacOS or Linux
    keys = {
      { '<leader>tc', '<cmd>CopilotChat<CR>', mode = 'n', desc = 'Toggle Copilot Chat' },
    },
    opts = {
      debug = true, -- Enable debugging
      -- See Configuration section for rest
      window = {
        layout = 'float',
        width = 0.75,
        height = 0.75,
      },
    },
    -- See Commands section for default commands if you want to lazy load on them
  },
}
