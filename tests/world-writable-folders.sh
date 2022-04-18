echo "- world-writable-folders:"
find / -perm -222 -type d 2>/dev/null | sed 's/^/  - /g'
