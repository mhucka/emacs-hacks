# -*- mode: snippet -*-
# name: caltech-module-header
# key: file
# --
'''
`(file-name-nondirectory (buffer-file-name))`: `(read-string "Summary: ")`

Copyright `(nth 5 (decode-time))` by the California Institute of Technology.

Licensed under a BSD-type license. For more information, see the file "LICENSE"
in the project website at `(github-repo-url)`/.
'''
