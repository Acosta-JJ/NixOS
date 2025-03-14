{...}: {
  home-manager.sharedModules = [
    (_: {
      programs.neovim.enable = true;
      home.file.".config/nvim" = {
        source = builtins.fetchGit {
          url = "https://github.com/acosta-JJ/nvim.git";
          rev = "HEAD";
        };
        recursive = true;
      };
    })
  ];
}
