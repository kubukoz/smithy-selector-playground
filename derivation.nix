{ scala-cli-nix }:

scala-cli-nix.buildScalaCliApp {
  pname = "smithy-selector-playground";
  version = "0.1.0";
  src = ./.;
  lockFile = ./scala.lock.json;
}
