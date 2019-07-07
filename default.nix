with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "env";
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    vim
    rsync
    git
    autoflake
    python37
    python37Packages.tornado
  ];
}