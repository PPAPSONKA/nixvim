{pkgs, ...}:{
    extraPlugins = [(pkgs.vimUtils.buildVimPlugin {
    name = "my-plugin";
    src = pkgs.fetchFromGitHub {
        owner = "neomake";
        repo = "neomake";
        rev = "584f882b9f991245374e7e7d7d1f78bae90b7a35";
        hash = "sha256-fveYMlGZWNVlCMAfIos0gHwYMN3WtJj94R+cXnRq3HM=";
    };
})];

}
