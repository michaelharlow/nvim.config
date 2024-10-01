return {
    "ray-x/lsp_signature.nvim",
    opts = {
        bind = true,
        hint_enable = false,
        handler_opts = {
            border = "rounded"
        }
    },
    config = function(_, opts) require'lsp_signature'.setup(opts) end
}
