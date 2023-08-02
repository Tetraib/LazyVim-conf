return {
  {
    "tiagovla/scope.nvim",
    dependencies = {
      "nvim-telescope/telescope.nvim",
      keys = {
        { "<leader>fv", "<cmd>Telescope scope buffers<CR>", desc = "Find all buffers" },
        config = function()
          require("telescope").load_extension("scope")
        end,
      },
    },
    config = true,
  },
}
