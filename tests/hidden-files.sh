find / -type f -iname ".*" -ls 2>/dev/null | awk -F" " '{print $NF}'
