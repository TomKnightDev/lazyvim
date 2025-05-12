return {
  { "https://github.com/s1n7ax/nvim-window-picker", ft = "lua" },
  { "https://github.com/tpope/vim-dadbod" },
  {
    "kristijanhusak/vim-dadbod-ui",
    dependencies = {
      { "tpope/vim-dadbod", lazy = true },
      { "kristijanhusak/vim-dadbod-completion", ft = { "sql", "mysql", "plsql" }, lazy = true },
    },
    cmd = {
      "DBUI",
      "DBUIToggle",
      "DBUIAddConnection",
      "DBUIFindBuffer",
    },
    init = function()
      -- Your DBUI configuration
      vim.g.db_ui_use_nerd_fonts = 1
    end,
  },
  { "https://github.com/jackMort/ChatGPT.nvim" },
  { "neovim/nvim-lspconfig", opts = {
    inlay_hints = {
      enabled = false,
    },
  } },
  {
    "https://github.com/jparise/vim-graphql",
  },
}
