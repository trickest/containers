echo "- hidden-files:"
find / -type f -iname ".*" -ls 2>/dev/null | awk -F" " '{print $NF}' |  sed 's/^/ - /g'
