#!/bin/bash
# display command line options

count=1
for param in "$@"; do
    echo "Parameter: $param"
    count=$(( $count + 1 ))
done

echo "Next parameter: $param"
>>>>>>> 272f695... git-rebase 2
