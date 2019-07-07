with import <nixpkgs> {};

(python37.withPackages (ps: with ps; [ numpy tornado pytest])).env
