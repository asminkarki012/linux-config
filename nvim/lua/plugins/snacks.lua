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
    },
  },
}
