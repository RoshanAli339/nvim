return {
  {
    "nvim-treesitter/nvim-treesitter",
    branch = "master",
    lazy = false,
    build = ":TSUpdate",
    opts = {
      ensure_installed = {
        "cmake",
        "cpp",
        "css",
        "html",
        "gitignore",
        "http",
        "java",
        "php",
        "sql",
        "python",
      },
    },
    config = function(_, opts)
      require("nvim-treesitter").setup(opts)
    end,
  },
}
