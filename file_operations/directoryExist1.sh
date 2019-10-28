DIRECTORY_TO_CHECK=$1

[ -d "$DIRECTORY_TO_CHECK" ] && echo "Directory exist"
[ -d "$DIRECTORY_TO_CHECK" ] || echo "Directory is not exist"

