-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
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
