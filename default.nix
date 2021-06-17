let
  stackDeriv = import ./stack.nix;
  pkgs = import <nixpkgs> {};
  attrs = {};
  stack = pkgs.stack;
in
  stackDeriv { inherit pkgs attrs stack; }
