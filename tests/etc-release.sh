echo "- etc-release:"
cat /etc/*-release | sed 's/^/  - /g'
