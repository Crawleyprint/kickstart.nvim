return {
  {
    'styled-components/vim-styled-components',
    branch = 'main',
    ft = { 'javascript', 'typescript', 'javascriptreact', 'typescriptreact' },
  },
  {
    'pmizio/typescript-tools.nvim',
    dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
    opts = {
      settings = {
        tsserver_plugins = { 'typescript-styled-plugin' },
      },
    },
  },
}
