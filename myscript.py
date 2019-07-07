#! /usr/bin/env nix-shell
#! nix-shell -i python3 -p "python37.withPackages(ps: with ps; [tornado numpy])"

import numpy
import tornado

print(numpy.__version__)
print(tornado.version)