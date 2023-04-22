vim.g.nelwarr_colorscheme = "gruvbox-material"

vim.opt.background = "dark"
vim.cmd("colorscheme " .. vim.g.nelwarr_colorscheme)
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })

require("lualine").setup {
    options = {
        theme = "gruvbox-material"
    }
}
