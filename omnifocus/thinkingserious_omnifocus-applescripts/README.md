This is a directory of Apple Scripts to augment the functionality of OmniFocus on the Mac

THIS CODE CARRIES NO WARRANTY. Always backup your data before running scripts that interact with your data.

To get the source code to appear on GitHub, I used the [technique explained by Daniel Trebbien on StackOverflow](http://stackoverflow.com/questions/7641806/how-would-you-put-an-applescript-script-under-version-control). 

## Completed Task Report ##
Filename: "Prepare task completion report.scpt"

Use this script to create a summary list of completed OmniFocus tasks in Evernote based on your selected timeframe.

This script is based on the code [here](http://www.tuaw.com/2013/02/18/applescripting-omnifocus-send-completed-task-report-to-evernot/).

I made some minor modifications and added the code from the first comment that adds the completed tasks in the inbox.

### Instructions ###

1. Add this script to ~/Library/Scripts/Applications/OmniFocus/
2. Add the Script menu to your menu bar
3. Bring OmniFocus to the front
4. click on the Script icon in the menubar and select the script, then select the duration in the pop-up
5. If successful, you will find a new note in your Evernote inbox
