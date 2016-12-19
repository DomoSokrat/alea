# Package

version       = "0.1.0"
author        = "Andrea Ferretti"
description   = "Distributions"
license       = "Apache2"
skipDirs = @["tests"]

# Dependencies

requires "nim >= 0.15.0", "random >= 0.5.3"

task test, "run distribution tests":
  withDir "tests":
    exec "nimble test"