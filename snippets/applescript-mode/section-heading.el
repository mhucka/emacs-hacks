# -*- mode: snippet -*-
# name: section-heading
# key: file
# --
-- ${1:text} ${$$(when yas-moving-away-p (make-string (- 75 (string-width (yas-field-value 1))) (aref "~" 0)))}
$0
