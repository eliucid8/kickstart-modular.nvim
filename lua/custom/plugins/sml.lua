vim.api.nvim_create_autocmd("FileType", {
    pattern = "sml",
    callback = function()
        vim.bo.commentstring = "(* %s *)"
    end,
})
return {}
-- return { 'jez/vim-better-sml' }
