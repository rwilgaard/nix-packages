# nix-packages

Personal Nix flake providing packages not in nixpkgs.

## Usage

```nix
# flake.nix
{
  inputs.rwilgaard = {
    url = "github:rwilgaard/nix-packages";
    inputs.nixpkgs.follows = "nixpkgs";
  };
}
```

Then reference packages as `inputs.rwilgaard.packages.${system}.<name>`.

## Packages

| Package | Description |
|---------|-------------|
| `thop` | Fuzzy tmux session manager with frecency ranking |
| `xcv` | CLI tool for inspecting, validating, and comparing X.509 certificate chains |

## Supported systems

- `x86_64-linux`
- `aarch64-linux`
- `x86_64-darwin`
- `aarch64-darwin`
