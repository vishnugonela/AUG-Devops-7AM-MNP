#!/bin/bash

echo " using \$*.."
for a in "$*"; do let i=i+1; echo "Arg $i in $a"; done

echo -e "\n  Using \$@..."
for a in "$@"; do let i=i+1 ;echo  "Arg $i is $a"; done
