echo "- dev-tools:"
find / -name perl* | sed 's/^/  - /g'
find / -name python* | sed 's/^/  - /g'
find / -name gcc* | sed 's/^/  - /g'
find / -name cc | sed 's/^/  - /g'
