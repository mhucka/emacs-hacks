# -*- mode: snippet -*-
# name: tell-devonthink
# expand-env: ((yas-indent-line 'fixed))
# key: file
# --
use AppleScript version "2.4" -- Yosemite (10.10) or later
use scripting additions

tell application id "DNtp"
	try
		repeat with rec in (selected records)
			$0
		end repeat
	on error msg number err
		if err is not -128 then ¬
			display alert "DEVONthink" message msg as warning
	end try
end tell
