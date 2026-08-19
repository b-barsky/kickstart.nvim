return {
  { -- Color highlighter plugin
    'norcalli/nvim-colorizer.lua',
    config = function()
      require('colorizer').setup {
        '*', -- Highlight all files, but customize some others.
        '!vim', -- Exclude vim from highlighting.
        css = { rgb_fn = true }, -- Enable parsing rgb(...) functions in css.
        html = { names = false },
      }
    end,
  },
}
