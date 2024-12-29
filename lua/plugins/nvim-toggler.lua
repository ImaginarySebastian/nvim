return{
  'nguyenvukhang/nvim-toggler',
  lazy = false,
  config = function()
    require('nvim-toggler').setup({
      inverses = {
        ['1'] = '0',
        ['True'] = 'False',
        ['true'] = 'false',
        ['on'] = 'off',
        ['vim'] = 'emacs',
      },
      remove_default_inverses = true,
    })
  end
}
