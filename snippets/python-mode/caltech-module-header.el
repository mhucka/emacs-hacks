# -*- mode: snippet -*-
# name: caltech-module-header
# key: file
# --
'''
`(file-name-nondirectory (buffer-file-name))`: `(read-string "File summary: ")`

This file is part of https://github.com/`(github-repo-owner-and-name)`/.

Copyright (c) `(format-time-string "%Y")` by the California Institute of Technology.  This code
is open-source software released under a BSD-type license.  Please see the
file "LICENSE" for more information.
'''
