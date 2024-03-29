{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
  # packages are just installed (no configuration applied)
  # programs are installed and configuration applied to dotfiles
  # add your personalized program configuration in ./user.nix   

  # Bling supplied programs

  # User specified programs 
    programs.dircolors.enable = true; 
    programs.direnv.enable = true; 
    programs.fzf.enable = true; 
    programs.git.enable = true; 
    programs.htop.enable = true; 
    programs.ripgrep.enable = true; 
    programs.starship.enable = true; 
    programs.helix.enable = true; 
    programs.vscode.enable = true;

}
