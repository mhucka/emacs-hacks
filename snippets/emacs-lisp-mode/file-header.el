# -*- mode: snippet -*-
# name: file-header
# key: file
# --
;;;; @file    `(file-name-nondirectory (buffer-file-name))`
;;;; @brief   `(read-string "File summary: ")`
;;;; @author  Michael Hucka <mhucka@caltech.edu>
;;;; @license MIT license; please see the file LICENSE in the repository
;;;; @repo    https://github.com/`(let ((default-directory (file-name-directory (buffer-file-name)))) (shell-command-to-string "git config --get remote.origin.url | cut -f2 -d':' | cut -f1 -d'.' | tr -d '\n'"))`
