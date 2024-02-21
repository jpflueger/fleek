{ pkgs, misc, ... }: {
  # FEEL FREE TO EDIT: This file is NOT managed by fleek. 

  programs.zsh.dotDir = ".config/zsh";
  programs.zsh.initExtra = ''
    eval "$(fnm env --shell zsh)"
  '';
}
