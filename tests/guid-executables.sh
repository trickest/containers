echo "- suid-executables:"
find / -perm -u=s -type f 2>/dev/null | sed 's/^/  - /g'