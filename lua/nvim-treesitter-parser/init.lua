local parser_path = vim.fn.stdpath("data") .. "/site/parser/kanata.so"
vim.fn.mkdir(vim.fn.stdpath("data") .. "/site/parser", "p")
vim.fn.writefile(vim.fn.readfile("parser/kanata.so"), parser_path)
