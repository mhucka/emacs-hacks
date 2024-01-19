# -*- mode: snippet -*-
# name: script-file-header
# key: file
# --
# ================================================================== -*- sh -*-
# @file    `(file-name-nondirectory (buffer-file-name))`
# @brief   `(read-string "File summary: ")`
# @author  Michael Hucka <mhucka@caltech.edu>
# @license Please see the file LICENSE in the repository containing this file.
# @repo    https://github.com/`(let ((default-directory (file-name-directory (buffer-file-name)))) (shell-command-to-string "git config --get remote.origin.url | head -1 | cut -f2 -d':' | cut -f1 -d'.' | tr -d '\n'"))`
# =============================================================================
