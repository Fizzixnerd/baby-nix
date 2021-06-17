{
  pkgs,
  attrs,
  stack
}:
with pkgs;
derivation ({
  name = "baby-nix";
  builder = "${stack}/bin/stack";
  args = [ "install" "--local-bin-path" "out" ];
  system = builtins.currentSystem;
} // attrs)
