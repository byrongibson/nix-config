{
  inputs,
  lib,
  pkgs,
  deviceConfig,
  ...
}: {
  imports = [
    ./config-from-device-config.nix
  ];
}
