(*

Veritrope.com

Send Safari URL to OmniFocus

Authored by Daniel Compton (http://danielcompton.net)

Version 1.0

September 16, 2011



Project Status, Latest Updates, and Comments Collected at:

http://veritrope.com/code/send-safari-url-to-omnifocus





======================================

// ADDITIONAL CREDITS

======================================



BASED ON THIS SAFARI/EVERNOTE SCRIPT:

http://veritrope.com/code/safari-tab-list-to-omnifocus



AND THIS SAFARI/CHROME SCRIPT:

http://www.tuaw.com/2011/03/14/use-applescript-to-open-current-safari-url-in-google-chrome/



======================================

// CHANGELOG

======================================

1.00    INITIAL RELEASE



======================================

// RECOMMENDED INSTALLATION INSTRUCTIONS:

======================================





Just double-click on the script!



Launch the script with whatever script launcher you like best. I use quicksilver (qsapp.com)

but Launchbar (http://www.obdev.at/products/launchbar/index.html) and FastScripts

(http://www.red-sweater.com/fastscripts/) are good too.



FastScripts Installation (Optional, but recommended):

--Download and Install FastScripts from http://www.red-sweater.com/fastscripts/index.html

--Copy script or an Alias to ~/Library/Scripts/Applications/NAME OF APP

--Set up your keyboard shortcut

*)


(*

======================================

// MAIN PROGRAM

======================================

*)

tell application "Safari"
	set theURL to (URL of current tab of window 1)
	set theName to (name of current tab of window 1)
end tell

tell front document of application "OmniFocus"
	make new inbox task with properties {name:(theName), note:theURL}
end tell



