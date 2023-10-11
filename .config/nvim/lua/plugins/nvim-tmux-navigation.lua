return {
  {
    "alexghergh/nvim-tmux-navigation",
    config = function()
      local nvim_tmux_nav = require("nvim-tmux-navigation")

      nvim_tmux_nav.setup({
        disable_when_zoomed = true, -- defaults to false
      })

      vim.keymap.set("n", "<M-h>", nvim_tmux_nav.NvimTmuxNavigateLeft)
      vim.keymap.set("n", "<M-j>", nvim_tmux_nav.NvimTmuxNavigateDown)
      vim.keymap.set("n", "<M-k>", nvim_tmux_nav.NvimTmuxNavigateUp)
      vim.keymap.set("n", "<M-l>", nvim_tmux_nav.NvimTmuxNavigateRight)
      -- require("nvim-tmux-navigation").setup({
      --   disable_when_zoomed = true, -- defaults to false
      --   keybindings = {
      --     left = "<M-h>",
      --     down = "<M-j>",
      --     up = "<M-k>",
      --     right = "<M-l>",
      --   },
      -- })
    end,
  },
}
