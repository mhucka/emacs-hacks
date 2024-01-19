# -*- mode: snippet -*-
# name: try
# expand-env: ((yas-indent-line 'fixed))
# key: file
# --
try:
    $0
except Exception as ex:
    log('exception: ' + str(ex))

