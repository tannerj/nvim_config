vim.cmd("syntax on")
vim.cmd("set nu")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set expandtab")
vim.cmd("set autoindent")
vim.cmd("set clipboard=unnamed")
vim.cmd("set backspace=indent,eol,start")
--git commit message settings
vim.cmd("autocmd Filetype gitcommit setlocal spell textwidth=72")

