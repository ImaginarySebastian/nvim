return{
  {
    'echasnovski/mini.comment',
    version = false,
  },
  {
    'echasnovski/mini.notify',
    version = false,
  },
  {
    'echasnovski/mini.surround', 
    version = false,
  },
  {
    'echasnovski/mini.align',
    version = false,
  },
  config = function()
    require('mini-comment').setup()
    require('mini.align').setup()
    require('mini.notify').setup()
    require('mini.starter').setup()
  end
}
