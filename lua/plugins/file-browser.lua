return {
  "nvim-telescope/telescope-file-browser.nvim",
  keys = {
    { "<leader>sB", "<cmd>Telescope file_browser path=%:p:h<cr>", desc = "Browse Files" },
  },
  config = function()
    require("telescope").load_extension("file_browser")
  end,
}
