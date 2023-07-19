vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guifg=#ed8796 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#f5a97f gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#a6da95 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#91d7e3 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#8aadf4 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#c6a0f6 gui=nocombine]]

vim.opt.list = true
vim.opt.listchars:append "space:⋅"
vim.opt.listchars:append "eol:↴"

return {
  require("indent_blankline").setup {
    space_char_blankline = " ",
    char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
        "IndentBlanklineIndent3",
        "IndentBlanklineIndent4",
        "IndentBlanklineIndent5",
        "IndentBlanklineIndent6",
    },
  }
}
