# BundleMacOS_SQLWorkbenchJ
Folder structure and Info.plist for bundling SQLWorkbench/J Build 127 for use on MacOS 

## Instructions
To download SQLWorkbench/J and create app bundle please run bundle_app.sh script

You can also download SQLWorkbench/J manually from http://www.sql-workbench.eu/downloads.html and place the files on folder SQLWorkbenchJ/Contents/Java, then rename the SQLWorkbenchJ folder as SQLWorkbenchJ.app

## Build 127
This now downloads and installs build 127. However you may be insteresed in the "[official instructions](https://www.sql-workbench.eu/macos-binary.html)" for installing SQL WorkbenchJ Build 127 on MacOS. It requires the use of [Automator](https://support.apple.com/guide/automator/welcome/mac). 

However, I still think the method shown here is a more elegant and direct way to do it.

Finally, please note this build of SQLWorkbenchJ is intended to run on Java 11 and later. You can install it from [AdoptOpenJDK](https://adoptopenjdk.net).

