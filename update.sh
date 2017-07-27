#!/bin/bash

for md in ./*.md; do
    sed -i "s/Last updated\:.*/Last updated\: $(date '+%d %B %Y')/g" $md
done
