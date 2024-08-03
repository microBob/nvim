if not vim.g.neovide then return {} end

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
