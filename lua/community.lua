-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.completion.blink-cmp" },
  { import = "astrocommunity.fuzzy-finder.telescope-nvim" },
  { import = "astrocommunity.lsp.coc-nvim" },
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.recipes.picker-nvchad-theme" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  -- import/override with your plugins folder
}
