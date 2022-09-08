local Remap = require("nelwarr.keymap")
local nmap = Remap.nmap
local nnoremapex = Remap.nnoremapex
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap

--nnoremap("<leader>vm", ":vsp $MYVIMRC<CR>")
nnoremap("<leader>s", ":so %<cr>")
nnoremap("<leader>q", ":q<cr>")
nnoremap("<leader>=g", "msgg=G`s")
nnoremap("<leader>l", ":Lexplore<cr>")
nnoremap("<leader>ff", "<cmd>Telescope find_files<cr>")
nnoremapex("<leader>h", "(&hls && v:hlsearch ? ':nohls' : ':set hls').'\n'")
--nnoremap("<silent><expr> <leader>h", "(v:hlsearch ? ':nohls' : ':set hls').'\n'")

nnoremap("<C-p>", ":Telescope")
nnoremap("<C-J>", "<C-W><C-J>")
nnoremap("<C-K>", "<C-W><C-K>")
nnoremap("<C-L>", "<C-W><C-L>")
nnoremap("<C-H>", "<C-W><C-H>")
