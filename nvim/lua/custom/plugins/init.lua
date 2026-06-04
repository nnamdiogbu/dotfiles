-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  { 'folke/noice.nvim', event = 'VeryLazy', opts = {}, dependencies = {
    'MunifTanjim/nui.nvim',
    'rcarriga/nvim-notify',
  } },
  {
    'vimpostor/vim-tpipeline',
    config = function()
      -- embed Vim status line into Tmux
      vim.g.tpipeline_autoembed = 1
      vim.g.tpipeline_restore = 1
      vim.g.tpipeline_clearstl = 1
    end,
  },
}
