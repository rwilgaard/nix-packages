{ lib, stdenvNoCC, fetchurl }:

stdenvNoCC.mkDerivation {
  pname = "thop";
  version = "0-placeholder";
  src = throw "Run goreleaser to populate this package";
  meta.description = "Fuzzy tmux session manager with frecency ranking";
}
