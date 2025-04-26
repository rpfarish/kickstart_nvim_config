return {
    'mbbill/undotree',
    init = function()
      -- Open undotree in a vertical split on the right
      vim.g.undotree_WindowLayout = 2

      -- Show the help line at the bottom of undotree
      vim.g.undotree_HelpLine = 0

      -- Disable auto open when undoing/redoing
      vim.g.undotree_SetFocusWhenToggle = 1

      -- Optionally hide help in Undotree window
      vim.g.undotree_ShortIndicators = 1
      vim.g.undotree_SplitWidth = 30
    end,
    config = function()
      vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = 'Toggle [U]ndo Tree' })
    end,
}
