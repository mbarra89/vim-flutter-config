return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "dart-debug-adapter",
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua_ls",    -- for Lua
        "rust_analyzer", -- for Rust
      },
    },
  },
}