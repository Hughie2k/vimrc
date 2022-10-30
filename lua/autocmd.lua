local api = vim.api

-- Format on save
api.nvim_create_autocmd("BufWritePost", {
    pattern = {"*.c", "*.h", "*.hpp", "*.cpp", "*.js", "*.json"},
    command = "silent !clang-format -i %"
})

