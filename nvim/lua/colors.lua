local present, decay = pcall(require, 'decay')

if not present then
  error('Can\'t import decay, make sure u installed it! :v')
end

vim.o.background = 'light'

decay.setup({
  dark = false,
  nvim_tree = {
    contrast = true, -- or false to disable tree contrast
  },
})
