local M = {}

function M.get_visual()
  local saved_reg = vim.fn.getreg('a')
  local saved_regtype = vim.fn.getregtype('a')

  vim.cmd('normal! "ay')
  local text = vim.fn.getreg('a')
  vim.fn.setreg('a', saved_reg, saved_regtype)

  return text
end

function M.get_formatted_visual()
  return M.get_visual():gsub('\n', '\\n'):gsub('([%(%).%%%+%-%*%?%[%]%^%$%\\%{%}%|])', '\\%1'):gsub('\\\\n', '\\n')
end


return M
