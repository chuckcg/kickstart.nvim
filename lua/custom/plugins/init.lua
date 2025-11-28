-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'junegunn/goyo.vim',
    lazy = true,
    cmd = { 'Goyo' }, -- Lazy-load on :Goyo
    keys = {
      { '<leader>zg', '<cmd>Goyo<cr>', desc = 'Toggle Goyo' },
    },
    init = function()
      -- Optional: configure Goyo behavior via globals
      -- vim.g.goyo_width = 100
      -- vim.g.goyo_height = "85%"
      -- vim.g.goyo_linenr = 0
    end,
    config = function()
      -- Optional: actions on enter/leave (requires autocmds on User events)
      vim.api.nvim_create_autocmd('User', {
        pattern = 'GoyoEnter',
        callback = function()
          -- Example: dim UI, disable statusline, etc.
          -- vim.opt.laststatus = 0
        end,
      })
      vim.api.nvim_create_autocmd('User', {
        pattern = 'GoyoLeave',
        callback = function()
          -- Restore UI
          -- vim.opt.laststatus = 3
        end,
      })
    end,
  },
}
