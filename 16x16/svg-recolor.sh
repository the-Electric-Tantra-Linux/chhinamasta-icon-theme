#!/bin/bash



for d in ./*; do

for i in **/*.svg; do sed -i 's/#d24d57/#ff3d81/g' "$i" ; done



for i in **/*.svg; do sed -i 's/#5d656b/#555e70/g' "$i"  ; done



for i in **/*.svg; do sed -i 's/#919191/#555e70/g' "$i"  ; done


for i in **/*.svg; do sed -i 's/#fdfdfd/#f4f4f7/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#b4b4b4/#b2bfd9/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#666/#556/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#fff/#f4f4f7/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#190000/#19171e/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#b5bbc0/#b2bfd9/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#b5bbc0/#b2bfd9/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#4c8fd8/#0badff/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#6ddce7/#00eaff/g' "$i"  ; done


for i in **/*.svg; do sed -i 's/#71a5e8/#00ffcc/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#8dd786/#00ffcc/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#71a575/#00ffcc/g' "$i"  ; done

for i in **/*.svg; do sed -i 's/#eeeeec/#f4f4f7/g' "$i"  ; done
for i in **/*.svg; do sed -i 's/#546e7a/#555e70/g' "$i"  ; done
for i in **/*.svg; do sed -i 's/#30dd81/#00ffcc/g' "$i"  ; done
for i in **/*.svg; do sed -i 's/#30dd81/#00ffcc/g' "$i"  ; done
for i in **/*.svg; do sed -i 's/#1ebb68/#00A685/g' "$i"  ; done;
for p in **/*.png; do rm -f  "$p"  && echo "$p"; done;
done
