# platform = multi_platform_sle
DIRS="/usr/lib /usr/lib64"
for dirPath in $DIRS; do
	mkdir -p "$dirPath/testme" && chmod 777 "$dirPath/test"
done
