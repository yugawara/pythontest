with import <nixpkgs> {};

(python37.withPackages (ps: with ps; [ tornado pytest])).env
