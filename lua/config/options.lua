-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

vim.g.vimtex_quickfix_ignore_all_warnings = 0
vim.g.vimtex_quickfix_latexlog = {
  default = 1,
  general = 1,
  references = 1,
  overfull = 0,
  underfull = 0,
  font = 1,
  packages = {
    default = 0,
    general = 0,
    babel = 1,
    biblatex = 1,
    fixltx2e = 1,
    hyperref = 1,
    natbib = 1,
    scrreprt = 1,
    titlesec = 0,
  },
}

vim.g.tex_IgnoredWarnings = table.concat({
  "Underfull",
  "Overfull",
  "specifier changed to",
  "You have requested",
  "Missing number, treated as zero.",
  "There were undefined references",
  "LaTeX Font Warning:",
  "LaTex Warning:",
  "Citation %.%# undefined",
}, "\n")

vim.g.Tex_IgnoreLevel = 8
vim.g.vimtex_quickfix_enabled = 1
vim.g.NVIM_TUI_ENABLE_CURSOR_SHAPE = 1
