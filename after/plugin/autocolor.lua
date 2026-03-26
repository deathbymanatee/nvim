function SetColorScheme(color)
  color = color or 'leaf'
  vim.cmd.colorscheme(color)
end

SetColorScheme()
