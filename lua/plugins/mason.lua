return {
  {
    "williamboman/mason.nvim",
    opts = {
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
    },
  },
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    opts = {
      ensure_installed = {
        "prettierd",
        "tailwindcss-language-server",
        "gopls",
        "mdx-analyzer",
        "jdtls",
        "pyright",
        "clangd",
        "graphql-language-service-cli",
        "json-lsp",
        "lua-language-server",
        "rust-analyzer",
        "solargraph",
        "stylua",
        "typescript-language-server",
        "vue-language-server",
      },
      auto_update = true,
    },
  },
}
