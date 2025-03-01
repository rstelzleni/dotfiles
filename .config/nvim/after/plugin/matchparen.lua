-- just disable paren highighting. I can't make it not hide my cursor
-- and I've wasted way too much time on this
if vim.fn.exists(':NoMatchParen') == 2 then
    vim.cmd(':NoMatchParen')
end
