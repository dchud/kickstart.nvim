return {
  'mfussenegger/nvim-lint',
  config = function()
    local markdownlint = require('lint').linters.markdownlint
    markdownlint.args = {
      '--disable',
      'MD012', -- "MDxxx",
      '--', -- Required
    }
  end,
}
