echo "- etc/shadow:"
cat /etc/shadow | sed 's/^/  - /g'
