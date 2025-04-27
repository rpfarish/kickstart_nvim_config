return {
  'tpope/vim-fugitive',
  config = function()
    -- Require this inside a plugin `config = function()` block or directly in your config
    local keymap = vim.keymap.set

    -- Status & General
    keymap('n', '<leader>gs', vim.cmd.Git, { desc = '[G]it [S]tatus' }) -- :Git status interface
    -- keymap('n', '<leader>gd', ':Gdiffsplit<CR>', { desc = '[G]it [D]iff split' }) -- Diff against index
    keymap('n', '<leader>gd', ':Gvdiffsplit<CR>', { desc = '[G]it Vertical [D]iff split' })
    -- keymap('n', '<leader>gb', ':Git blame<CR>', { desc = '[G]it [B]lame current file' })
    -- NOTE: this is already a keymap: gq quits
    keymap('n', '<leader>gq', ':q<CR>', { desc = '[G]it [Q]uit Fugitive buffer' })
    --
    -- -- Commiting
    -- keymap('n', '<leader>gc', ':Git commit<CR>', { desc = '[G]it [C]ommit' })
    -- keymap('n', '<leader>gC', ':Git commit --amend<CR>', { desc = '[G]it [C]ommit --amend' })
    --
    -- -- Staging / Unstaging
    -- keymap('n', '<leader>ga', ':Git add .<CR>', { desc = '[G]it [A]dd all changes' })
    -- keymap('n', '<leader>gA', ':Git add %<CR>', { desc = '[G]it [A]dd current file' })
    -- keymap('n', '<leader>gu', ':Git reset HEAD %<CR>', { desc = '[G]it [U]nstage current file' })
    -- keymap('n', '<leader>gU', ':Git reset<CR>', { desc = '[G]it [U]nstage all changes' })
    --
    -- -- Checkout / Reset
    -- keymap('n', '<leader>gr', ':Gread<CR>', { desc = '[G]it [R]ead: reset buffer to HEAD' }) -- like git checkout file
    -- keymap('n', '<leader>gR', ':Gremove<CR>', { desc = '[G]it [R]emove file (rm + stage)' })
    --
    -- -- Logs
    -- keymap('n', '<leader>gl', ':Git log<CR>', { desc = '[G]it [L]og full' })
    -- keymap('n', '<leader>gL', ':Git log --oneline<CR>', { desc = '[G]it [L]og oneline' })
    -- keymap('n', '<leader>gcf', ':Git log -- %<CR>', { desc = '[G]it [C]ommit history of [F]ile' })
    --
    -- -- Push / Pull
    -- keymap('n', '<leader>gp', ':Git push<CR>', { desc = '[G]it [P]ush' })
    -- keymap('n', '<leader>gP', ':Git pull<CR>', { desc = '[G]it [P]ull' })
    --
    -- -- Browse
    -- keymap('n', '<leader>go', ':Gbrowse<CR>', { desc = '[G]it [O]pen on GitHub (if setup)' })
    --
    -- -- Diffget in conflict resolution (used in diff mode)
    -- keymap('n', '<leader>g2', ':diffget //2<CR>', { desc = 'Get diff from base (//2)' })
    -- keymap('n', '<leader>g3', ':diffget //3<CR>', { desc = 'Get diff from head (//3)' })
    --
    -- -- Rebase, stash, etc. (manual commands suggested)
    -- keymap('n', '<leader>gsh', ':Git stash<CR>', { desc = '[G]it [S]ta[s]h' })
    -- keymap('n', '<leader>gsp', ':Git stash pop<CR>', { desc = '[G]it [S]tash [P]op' })
    -- keymap('n', '<leader>gre', ':Git rebase -i HEAD~3<CR>', { desc = '[G]it [Re]base last 3 commits (interactive)' })
  end,
}
