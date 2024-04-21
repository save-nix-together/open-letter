#
# Configuration for running the lab notebook environment.
#
# vim: et:ts=2:sw=2:
#
{
  #
  # The sources we depend on.
  #
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.11";
  };

  outputs = { self, nixpkgs }: {

    #
    # Host environment setup; makes our development package available.
    # TODO: use flake-utils to set this for every platform
    #
    devShell.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.mkShell {
      buildInputs = [ nixpkgs.legacyPackages.x86_64-linux.hugo ];
    };
    devShell.x86_64-darwin = nixpkgs.legacyPackages.x86_64-darwin.mkShell {
      buildInputs = [ nixpkgs.legacyPackages.x86_64-darwin.hugo ];
    };
    devShell.aarch64-darwin = nixpkgs.legacyPackages.aarch64-darwin.mkShell {
      buildInputs = [ nixpkgs.legacyPackages.aarch64-darwin.hugo ];
    };


  };
}
