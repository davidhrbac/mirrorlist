#!/bin/bash

echo "<ul>" > ./mirrolists.html
for DIR in $(find ./el* -type f); do
  (
    echo -e "<li><a href=${DIR}>${DIR}</a>" 
  ) >> ./mirrolists.html
done

echo "</ul>" >> ./mirrolists.html
