local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
-- require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()

-- Also install some lsps using mason. At runtime do this with
-- :Mason
require('mason-lspconfig').setup({
    ensure_installed = {
        'bashls',
        'clangd',
        'cmake',
        'cssls',
        -- 'dockerls',
        -- 'docker_compose_language_service',
        'eslint',
        -- 'golangci_lint_ls',
        'html',
        -- 'java_language_server',
        'lua_ls',
        'marksman', -- Markdown
        'pyright',
        'rust_analyzer',
        -- 'sqlls',
        'svelte',
        'taplo', -- toml
        'tsserver',
        'yamlls'
    }
})
