echo "- path-executables:"
for d in `echo $PATH | tr ":" "\n"`; do find $d -name "*.sh" | sed 's/^/ - /g' 2>/dev/null; done
for d in `echo $PATH | tr ":" "\n"`; do find $d -type f -executable | sed 's/^/ - /g' 2>/dev/null; done
