return {
  'marcelofern/vale.nvim',
  config = function()
    require('vale').setup {
      -- path to the vale binary
      bin = '/bin/vale',
      -- path to your vale-specific configuration
      vale_config_path = vim.fn.expand '$HOME/.config/vale/vale.ini',
    }
  end,
}
