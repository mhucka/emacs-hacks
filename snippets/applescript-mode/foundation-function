# -*- mode: snippet; tab-width: 4 -*-
# name: foundation-function
# expand-env: ((yas-indent-line 'fixed))
# key: file
# --
on ${1:text}(${2:args})
	script wrapperScript
		property ca: a reference to current application
		use framework "Foundation"
		on $1($2)
			$0
		end $1
	end script
	return wrapperScript's $1($2)
end $1
