{
    plugins = {
        lsp = {
            enable = true;
            servers = {
                clangd.enable = true;
                cmake.enable = true;
                lua-ls.enable = true;
                rust-analyzer = {
                    enable = true;
                    installRustc = true;
                    installCargo = true;
                };
                nil_ls.enable = true;
                nixd.enable = true;
            };
        };
        lsp-lines.enable = true;
        lspkind.enable = true;

    };

}

