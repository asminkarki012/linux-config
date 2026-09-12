return {
  {
    "folke/snacks.nvim",
    opts = {
      terminal = {
        win = {
          style = "terminal",
        },
      },
    },
    keys = {
      {
        "<leader>tt",
        function()
          Snacks.terminal.toggle()
        end,
        mode = { "n", "t" },
        desc = "Toggle terminal",
      },
      {
        "<leader>ta",
        function()
          for _, terminal in ipairs(Snacks.terminal.list()) do
            terminal:toggle()
          end
        end,
        mode = { "n", "t" },
        desc = "Toggle all terminals",
      },
    },
  },
}
