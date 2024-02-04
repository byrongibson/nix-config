#  that are shared across all devices
{
  inputs,
  pkgs,
  g,
  deviceConfig,
  ...
}: {
  imports = [
    ../development/git
    ../development/cli-utils/bat
    ../gui/wezterm
    ../development/neovim #-gaelle
    ../development/shell
  ];

  home = {
    username = "isaac";
    homeDirectory = "/home/isaac";
    stateVersion = "23.11";
    packages = with pkgs; [
      #docker
      wget
      alejandra
      python310
      poetry
    ];
  };

  programs.home-manager.enable = true;

  # Nicely reload system units when changing configs
  systemd.user.startServices = "sd-switch";
}
