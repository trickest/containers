echo "- path-executables:"
for d in `echo $PATH | tr ":" "\n"`; do find $d -name "*.sh" 2>/dev/null | sed 's/^/  - /g'; done
for d in `echo $PATH | tr ":" "\n"`; do find $d -type f -executable 2>/dev/null | sed 's/^/  - /g'; done
