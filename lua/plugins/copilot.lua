return {
  {
    "github/copilot.vim",
    config = function()
      vim.g.copilot_no_tab_map = true  -- Evita el mapeo predeterminado de Tab
      vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })  -- Mapeo para aceptar sugerencias
    end,
  },
}