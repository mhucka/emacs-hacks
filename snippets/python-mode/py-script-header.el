# -*- mode: snippet -*-
# name: py-script-header
# key: file
# --
# ============================================================== -*- python -*-
# @file    `(file-name-nondirectory (buffer-file-name))`
# @brief   `(read-string "File summary: ")`
# @author  Michael Hucka <mhucka@caltech.edu>
# @license MIT license; please see the file LICENSE in the repo
# @repo    https://github.com/`(let ((default-directory (file-name-directory (buffer-file-name)))) (shell-command-to-string "git config --get remote.origin.url | head -1 | cut -f2 -d':' | cut -f1 -d'.' | tr -d '\n'"))`
# =============================================================================
