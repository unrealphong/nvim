return {
  tsserver = {
    init_options = {
      plugins = {
        {
          name = "@vue/typescript-plugin",
          location = "/Users/lehongphong/.local/share/nvim/mason/packages/vue-language-server",
          languages = { "vue" },
        },
      },
    },
    filetypes = { "typescript", "javascript", "javascriptreact", "typescriptreact", "vue" },
  },
  lua_ls = {},
  volar = {
    filetypes = { "typescript", "javascript", "javascriptreact", "typescriptreact", "vue" },
    init_options = {
      vue = {
        hybridMode = false,
      },
    },
  },
}
