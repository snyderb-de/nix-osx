{ config, pkgs, ... }:

{
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
}