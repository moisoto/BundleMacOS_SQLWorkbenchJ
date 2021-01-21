JAVA_DIR="SQLWorkbenchJ/Contents/Java"
[[ ! -d $JAVA_DIR ]] && ./download_swb127.sh
[[ -a SQLWorkbenchJ.app ]] && rm -fR SQLWorkbenchJ.app
cp -R SQLWorkbenchJ SQLWorkbenchJ.app
