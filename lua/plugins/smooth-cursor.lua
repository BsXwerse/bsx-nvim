return {
  'gen740/SmoothCursor.nvim',
  config = function()
    require('smoothcursor').setup({
        speed = 50,
        threshold = 2
      })
  end
}
