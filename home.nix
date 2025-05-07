{ config, pkgs, ... }:

{
  home.username = "snyderb-dpa";
  home.homeDirectory = "/Users/snyderb-dpa";

  programs.zsh = {
    enable = true;
    enableCompletion = true;
    syntaxHighlighting.enable = true;
    shellAliases = {
      ll = "ls -lah";
      gs = "git status";
    };
    initExtra = ''
      export EDITOR=nvim
      export PATH=$HOME/.local/bin:$PATH
    '';
  };

  programs.git = {
    enable = true;
    userName = "Bryan Snyder";
    userEmail = "snyderb.de@gmail.com";
  };

  home.packages = with pkgs; [
    # packages here
    neovim
  ];

  home.stateVersion = "24.05"; # Always update carefully when Nixpkgs changes
}