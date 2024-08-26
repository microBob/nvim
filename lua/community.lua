-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- System.
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.recipes.neovide" },
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },

  -- Editing.
  { import = "astrocommunity.motion.mini-surround" },

  -- Languages.
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.markdown" },
}
