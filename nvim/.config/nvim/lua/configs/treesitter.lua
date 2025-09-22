local options = {
    ensure_installed = {
        "arduino",
        "bash",
        "c",
        "css",
        "csv",
        "git_config",
        "git_rebase",
        "gitattributes",
        "gitcommit",
        "gitignore",
        "htmldjango",
        "http",
        "java",
        "javascript",
        "json",
        "json5",
        "lua",
        "luadoc",
        "markdown",
        "markdown_inline",
        "printf",
        "powershell",
        "python",
        "rust",
        "toml",
        "typescript",
        "vim",
        "vimdoc",
        "yaml",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
