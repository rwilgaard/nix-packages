{ lib, stdenvNoCC, fetchurl }:

stdenvNoCC.mkDerivation {
  pname = "xcv";
  version = "0-placeholder";
  src = throw "Run goreleaser to populate this package";
  meta.description = "CLI tool for inspecting, validating, and comparing X.509 certificate chains";
}
