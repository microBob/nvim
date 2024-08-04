if not vim.g.neovide then return {} end

-- Start in home dir.
if vim.fn.getcwd() == "/" then vim.api.nvim_set_current_dir(vim.fn.expand "~") end

return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    options = {
      g = {
        neovide_theme = "auto",
      },
    },
  },
}
