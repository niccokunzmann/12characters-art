#!/bin/bash

set -e

cd "`dirname \"$0\"`"

cp *license* ../art

for file in *.png; do
  newName="../art/`echo \"$file\" | sed 's/\\.png$/.pdf/g'`"
  if ! [ -f "$newName" ]; then
    echo "$file -> $newName"
    convert -density 200 -compress jpeg -quality 20 "$file" "$newName"
  fi
done
