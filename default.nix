{ inputs, ... }:
{
  imports = [
    inputs.nixvim.homeManagerModules.nixvim
    ./config
  ];

  programs.nixvim = {
    defaultEditor = true;
    enable = true;
    viAlias = true;
    vimAlias = true;
  };
}
