return {
  {
    "tiagovla/scope.nvim",
    dependencies = {
      "nvim-telescope/telescope.nvim",
      keys = {
        { "<leader>fd", "<cmd>Telescope scope buffers<CR>", desc = "Buffers all tabs" },
        config = function()
          require("telescope").load_extension("scope")
        end,
      },
    },
    opts = {},
  },
}
