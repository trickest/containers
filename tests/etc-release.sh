echo "- distribution:"
cat /etc/*-release | sed 's/^/  - /g'
