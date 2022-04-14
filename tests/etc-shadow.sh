echo "- etc/passwd:"
cat /etc/passwd | sed 's/^/  - /g'
