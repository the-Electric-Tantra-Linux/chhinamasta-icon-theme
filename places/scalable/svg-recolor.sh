#!/bin/bash
for i in *.svg; do sed -i 's/#323643/#8b9cbe/g' "$i" && echo "$i"; done
