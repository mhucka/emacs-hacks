# -*- mode: snippet -*-
# name: module-header
# key: file
# --
'''
`(file-name-nondirectory (buffer-file-name))`: `(read-string "Summary: ")`

Copyright `(nth 5 (decode-time))` Michael Hucka.

Licensed under the MIT license. For more information, see the file "LICENSE"
in the project website at `(github-repo-url)`/.
'''
