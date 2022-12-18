if vim.g.vscode then
    -- VSCode extension
    require('user.vscode')
else
    -- ordinary Neovim
    print("hello from neovim")
end