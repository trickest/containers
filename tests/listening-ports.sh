echo "- listening-ports:"
lsof -Pni | egrep "(UDP|LISTEN)" | awk '{print $1": "$2}' | sort -u | sed 's/^/  - /g'
