{pkgs, ...}:{
    plugins.zellij = {
        enable = true;
        settings.path = "${pkgs.zellij}/bin/zellij";
    };
}
