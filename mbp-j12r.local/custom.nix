{ pkgs, misc, ... }: {
  # FEEL FREE TO EDIT: This file is NOT managed by fleek. 

  programs.zsh.dotDir = ".config/zsh";
  programs.zsh.initExtra = ''
    eval "$(fnm env --shell zsh)"
  '';

  # programs.vscode.enableUpdateCheck           https://nix-community.github.io/home-manager/options.xhtml#opt-programs.vscode.enableUpdateCheck
  # programs.vscode.enableExtensionUpdateCheck  https://nix-community.github.io/home-manager/options.xhtml#opt-programs.vscode.enableExtensionUpdateCheck
  # programs.vscode.userSettings                https://nix-community.github.io/home-manager/options.xhtml#opt-programs.vscode.userSettings
  # programs.extensions                         https://nix-community.github.io/home-manager/options.xhtml#opt-programs.vscode.extensions

  # TODO: configure
  # dircolors
  # direnv
  # fzf
  # git
  # htop
  # ripgrep
  # starship
  # helix
  # vscode
}
