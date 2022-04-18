exec 3>&2
exec 2> /dev/null
(apt-get update > /dev/null && apt-get install lsof -y > /dev/null) || apk add --quiet lsof > /dev/null

echo "- listening-ports:"
lsof -Pni | egrep "(UDP|LISTEN)" | awk '{print $1": "$2}' | sort -u | sed 's/^/  - /g'
