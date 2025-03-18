{...}: {
  home-manager.sharedModules = [
    (_: {
      programs.neovim.enable = true;
      home.file.".config/nvim" = {
        source = builtins.fetchGit {
          url = "https://github.com/acosta-JJ/nvim.git";
          rev = "c90a0703c9b049c4e8f4158cf2af5a731df69900";
        };
        recursive = true;
      };
    })
  ];
}
