require("nvim-lsp-installer").setup {}

local lsp = require "lspconfig"
local coq = require "coq"
local configs = require('lspconfig/configs')
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true


lsp.emmet_ls.setup(coq.lsp_ensure_capabilities())
lsp.html.setup(coq.lsp_ensure_capabilities())
lsp.tsserver.setup(coq.lsp_ensure_capabilities())

require("nvim-autopairs").setup {}

--[[require'nvim-treesitter.configs'.setup {
    auto_install = true,
    indent = {
        enable=false,
    },
    highlight = {
        enable=true,
    },
}]]
