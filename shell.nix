{
  ghc
}:
with (import <nixpkgs> {});

haskell.lib.buildStackProject {
  inherit ghc;
  name = "baby-nix";
  buildInputs = [ zlib.dev zlib.out pkgconfig ];
}
