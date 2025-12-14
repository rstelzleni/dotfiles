
-- Check in the current directory to see if a file exists with the
-- same name, but with a different extension. If it does, return the
-- path to that file. Otherwise, return nil.
function find_alternate_file()
  local current_file = vim.fn.expand('%:t')
  local current_extension = vim.fn.expand('%:e')
  local current_filename = vim.fn.expand('%:r')
  -- glob in the current dir
  local files = vim.fn.glob(current_filename .. ".*", 0, 1)
  for _, file in ipairs(files) do
    if file ~= current_file then
      return file
    end
  end
  return nil
end

-- Open the file returned by find_alternate_file in a new buffer
function open_alternate_file()
  local alternate_file = find_alternate_file()
  if alternate_file then
    vim.cmd('e ' .. alternate_file)
  else
    print('No alternate file')
  end
end
