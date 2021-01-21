#!/bin/bash
BASE_URL="https://www.sql-workbench.eu"
ZIP_FILE="Workbench-Build127-with-optional-libs.zip"
JAVA_DIR="SQLWorkbenchJ/Contents/Java"

[[ -d $JAVA_DIR ]] && rm -Rf $JAVA_DIR
mkdir $JAVA_DIR 

if [[ ! -d $JAVA_DIR ]] ; then
    echo "There was a problem creating the Java folder for SQLWorkbenchJ"
    echo "Aborting"
    exit
fi

cd $JAVA_DIR 

echo "Downloading SQLWorkbench Build 127..."
curl -Os "$BASE_URL/$ZIP_FILE"

exit

if [[ -a $ZIP_FILE ]] ; then
    echo Download complete. Unzipping...
    unzip -q $ZIP_FILE 
    rm $ZIP_FILE
    rm *.exe
    rm *.cmd
    rm *.ps1
#   rm sqlwbconsole.sh
#    rm download_jre.sh
#    rm sqlworkbench.sh
else
    echo "Download Failed. Aborting."
    exit
fi
