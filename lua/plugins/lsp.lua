return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "luacheck",
        "tailwindcss-language-server",
        "css-lsp",
        "typescript-language-server",
      })
    end,
  },
}
