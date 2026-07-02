-- Example: lua/custom/plugins.lua
return {
  "nvim-tree/nvim-tree.lua",
  opts = {
    filters = {
      dotfiles = true, -- Hides all dotfiles by default
      custom = { "^.git$" }, -- Specifically ensures .git is hidden
    },
    view = {
      width = "25%",
    }
  },
}

