echo "- files-owned-by-root:"
find / -perm -u=s -type f 2>/dev/null | sed 's/^/  - /g'
