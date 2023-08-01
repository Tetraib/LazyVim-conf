return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
    keys = {
      {
        "<space>fg",
        "<cmd>Telescope file_browser path=%:p:h select_buffer=true<CR>",
        desc = "File Browser",
      },
    },
    config = function()
      require("telescope").load_extension("file_browser")
    end,
  },
}
