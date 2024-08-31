return {
  tsserver = {
    init_options = {
      plugins = {
        -- {
        --   name = "@vue/typescript-plugin",
        --   location = "/Users/lehongphong/.local/share/nvim/mason/packages/vue-language-server/node_modules/@vue/language-server/node_modules/@vue/typescript-plugin",
        --   languages = { "vue" },
        -- },
      },
    },
    filetypes = { "typescript", "javascript", "javascriptreact", "typescriptreact" },
  },
  lua_ls = {},
  volar = {
    filetypes = { "vue" },
    init_options = {
      vue = {
        hybridMode = false,
      },
    },
  },
}
