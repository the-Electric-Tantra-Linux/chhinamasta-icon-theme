#!/bin/bash
for i in *.svg; do sed -i 's/#8b9cbe/#323643/g' "$i" && echo "$i"; done
