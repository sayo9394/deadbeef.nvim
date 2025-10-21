" deadbeef.vim - A Vim colorscheme based on the deadbeef VSCode theme
" Maintainer: deadbeef theme
" Version: 2.0 (Lua-powered)

if exists("syntax_on")
	syntax reset
endif

" Ensure true color support
if has("termguicolors")
	set termguicolors
endif
set background=dark
let g:colors_name = "deadbeef"

" Load the Lua-based theme
lua require("deadbeef").load()

" Force background color explicitly for macOS compatibility
lua vim.api.nvim_set_hl(0, "Normal", { fg = "#fce8c3", bg = "#292d3e" })
lua vim.api.nvim_set_hl(0, "NormalNC", { fg = "#fce8c3", bg = "#292d3e" })