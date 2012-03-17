# A simple toolkit for generating doc with appledoc

## Prerequisition
* You must have the *__appledoc__* installed in your system.

## Install the scripts and setup the Xcode behavior
1. Put xcode-appledoc.osascript and generate-appledoc.sh into somewhere.
2. Open Xcode, create a new behavior, name it "Generate Documents",
   check the "Run", pick the "xcode-appledoc.osascript".
3. (Optional) Set a keybord shortcut for the new behavior.

## How to use
1. Copy the AppledocSettings.plist into your project directory.
2. Modify the AppledocSettings.plist according to the project specified information.
3. In the menu, select "Xcode" -> "Behaviors" -> "Generate Documents"
   to run the "Generate Documents" behavior.

## References
* For details about the AppledocSettings.plist and the usage of appledoc.
  Please refer to the [official documents](http://gentlebytes.com/appledoc-docs-comments/).
* [Here's a blog describes another way to create the behavior.](http://www.daveoncode.com/2011/12/08/generate-beautiful-code-documentation-with-simple-shortcut-using-appledoc-xcode-custom-behaviours-applescript/) After reading this, I created this toolkit.

## Todo
* Write custom code snippets for appledoc templates.