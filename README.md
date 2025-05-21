# Nixvim

In your `flake.nix`

```nix
{
  inputs.nixvim = {
    url = "github:juliuskreutz/nixvim";
    inputs.nixpkgs.follows = "nixpkgs";
  };
}
```

In your home manager config

```nix
{
  inputs,
  ...
}:
{
  imports = [
    inputs.nixvim.homeManagerModules.nixvim
  ];
}
```
