return { 
    'folke/zen-mode.nvim',
    config = function()
      -- vim.keymap.set('n', '<leader>zz', function()
      --   require('zen-mode').setup {
      --     window = {
      --       width = 90,
      --       options = {},
      --     },
      --   }
      --   require('zen-mode').toggle()
      --   vim.wo.wrap = false
      --   vim.wo.number = true
      --   vim.wo.rnu = true
      -- end)

      vim.keymap.set('n', '<leader>zz', function() -- was leader zZ
        require('zen-mode').setup {
          window = {
            width = 180,
            options = {},
          },
        }
        require('zen-mode').toggle()
        vim.wo.wrap = false
        vim.wo.number = false
        vim.wo.rnu = false
        vim.opt.colorcolumn = '0'
      end)
    end,
    config = function()
      -- vim.keymap.set('n', '<leader>zz', function()
      --   require('zen-mode').setup {
      --     window = {
      --       width = 90,
      --       options = {},
      --     },
      --   }
      --   require('zen-mode').toggle()
      --   vim.wo.wrap = false
      --   vim.wo.number = true
      --   vim.wo.rnu = true
      -- end)

      vim.keymap.set('n', '<leader>zz', function() -- was leader zZ
        require('zen-mode').setup {
          window = {
            width = 180,
            options = {},
          },
        }
        require('zen-mode').toggle()
        vim.wo.wrap = false
        vim.wo.number = false
        vim.wo.rnu = false
        vim.opt.colorcolumn = '0'
      end)
    end,
  'folke/zen-mode.nvim',
  config = function()
    -- vim.keymap.set('n', '<leader>zz', function()
      --   require('zen-mode').setup {
        --     window = {
          --       width = 90,
          --       options = {},
          --     },
          --   }
          --   require('zen-mode').toggle()
          --   vim.wo.wrap = false
          --   vim.wo.number = true
          --   vim.wo.rnu = true
          -- end)

          vim.keymap.set('n', '<leader>zz', function() -- was leader zZ
            require('zen-mode').setup {
              window = {
                width = 180,
                options = {},
              },
            }
            require('zen-mode').toggle()
            vim.wo.wrap = false
            vim.wo.number = false
            vim.wo.rnu = false
            vim.opt.colorcolumn = '0'
          end)
        end,
        'folke/zen-mode.nvim',
        config = function()
          -- vim.keymap.set('n', '<leader>zz', function()
            --   require('zen-mode').setup {
              --     window = {
                --       width = 90,
                --       options = {},
                --     },
                --   }
                --   require('zen-mode').toggle()
                --   vim.wo.wrap = false
                --   vim.wo.number = true
                --   vim.wo.rnu = true
                -- end)

                vim.keymap.set('n', '<leader>zz', function() -- was leader zZ
                  require('zen-mode').setup {
                    window = {
                      width = 180,
                      options = {},
                    },
                  }
                  require('zen-mode').toggle()
                  vim.wo.wrap = false
                  vim.wo.number = false
                  vim.wo.rnu = false
                  vim.opt.colorcolumn = '0'
                end)
              end,
            }
