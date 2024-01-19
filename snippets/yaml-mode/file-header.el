# -*- mode: snippet -*-
# name: file-header
# key: file
# --
# =============================================================================
# @file    `(file-name-nondirectory (buffer-file-name))`
# @brief   
# @author  Michael Hucka <mhucka@caltech.edu>
# @license Please see the file named LICENSE in the repository
# @repo    https://github.com/`(let ((default-directory (file-name-directory (buffer-file-name)))) (shell-command-to-string "git remote -v | head -1 | cut -f2 -d':' | cut -f1 -d'.' | tr -d '\n'"))`
# =============================================================================
