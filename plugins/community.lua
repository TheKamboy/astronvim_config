return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  -- Motion
  { import = "astrocommunity.motion.mini-move" },

  -- Utility
  { import = "astrocommunity.utility.noice-nvim" },

  -- Markdown and LaTeX
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },

  -- Color
  { import = "astrocommunity.color.headlines-nvim" },

  -- Completion
  { import = "astrocommunity.completion.tabnine-nvim" },

  -- Packs
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.lua" },
}
