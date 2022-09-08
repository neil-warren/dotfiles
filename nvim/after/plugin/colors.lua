vim.g.nelwarr_colorscheme = "gruvbox-material"

vim.opt.background = "dark"
vim.cmd("colorscheme " .. vim.g.nelwarr_colorscheme)
require("lualine").setup {
    options = {
        theme = "gruvbox-material"
    }
}
