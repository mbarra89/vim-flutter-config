local M = {}

function M.setup()
  local keymap = vim.keymap.set
  local opts = { noremap = true, silent = true }

  -- Basic Flutter commands
  keymap('n', '<leader>dr', ':FlutterRun<CR>', opts)
  keymap('n', '<leader>dq', ':FlutterQuit<CR>', opts)
  keymap('n', '<leader>dR', ':FlutterRestart<CR>', opts)
  keymap('n', '<leader>dL', ':FlutterReload<CR>', opts)
  keymap('n', '<leader>dd', ':FlutterDevTools<CR>', opts)
  keymap('n', '<leader>dD', ':FlutterDevTools --no-launch<CR>', opts)

  -- Device management
  keymap('n', '<leader>ds', ':FlutterDevices<CR>', opts)
  keymap('n', '<leader>de', ':FlutterEmulators<CR>', opts)
  keymap('n', '<leader>dS', ':FlutterSelectDevice<CR>', opts)

  -- LSP actions
  keymap('n', '<leader>da', ':FlutterLspAction<CR>', opts)
  keymap('n', '<leader>do', ':FlutterOutlineToggle<CR>', opts)
  keymap('n', '<leader>dO', ':FlutterOutlineOpen<CR>', opts)

  -- Testing
  keymap('n', '<leader>dt', ':FlutterTest<CR>', opts)
  keymap('n', '<leader>dT', ':FlutterTestFile<CR>', opts)

  -- Logs and debug
  keymap('n', '<leader>dl', ':FlutterLogClear<CR>', opts)
  keymap('n', '<leader>dv', ':FlutterVisualDebug<CR>', opts)

  -- Code actions
  keymap('n', '<leader>dc', ':FlutterLogClear<CR>', opts)
  keymap('n', '<leader>dw', ':FlutterWidgetGuides<CR>', opts)
end

return M