return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.g.neotree_hide_dotfiles = 0
    vim.keymap.set("n", "<leader>n", ":Neotree<CR>")
  end,
}
