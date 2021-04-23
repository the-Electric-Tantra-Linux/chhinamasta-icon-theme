#!/bin/env bash
##########################################################
## TITLE:
##
## DESCRIPTION:
##
##
## AUTHOR: Thomas Leon Highbaugh <admin@thomasleonhighbaugh.me>
##########################################################

function recolor() {
    sed -i 's/ffffff/8b9ce/g' **/*.svg
    sed -i 's/f4f4f7/8b9cbe/g' **/*.svg

    sed -i 's/222c31/22262d/g' **/*.svg

    sed -i 's/e4e4e4/b2bfd9/g' **/*.svg

    sed -i 's/e4e4e4/b2bfd9/g' **/*.svg

    sed -i 's/607d8b/555e70/g' **/*.svg

    sed -i 's/c2c2c2/b2bfs9/g' **/*.svg

    sed -i 's/3f3f3f/17191e/g' **/*.svg

    sed -i 's/5294e2/00caff/g' **/*.svg

    sed -i 's/4877b1/0badff/g' **/*.svg

    sed -i 's/5294e2/00caff/g' **/*.svg

    sed -i 's/value_dark/3c3f4c/g' **/*.svg

    sed -i 's/value_light/555e70/g' **/*.svg

    sed -i 's/323232/8b9cbe/g' **/*.svg
    sed -i 's/957552/3c3f4c/g' **/*.svg
    sed -i 's/ae8e6c/555e70/g' **/*.svg
    sed -i 's/1f252a/f4f4f7/g' **/*.svg
    sed -i 's/00424a/00caff/g' **/*.svg
    sed -i 's/0096aa/0badff/g' **/*.svg
    sed -i 's/e95420/ac2175/g' **/*.svg
    sed -i 's/eb6637/ff29a8/g' **/*.svg
    sed -i 's/60924b/00fae9/g' **/*.svg
    sed -i 's/87158/00fae9/g' **/*.svg
    sed -i 's/5c6bc0/8265ff/g' **/*.svg
}

cd 22x22 && recolor && cd ..
cd 24x24 && recolor && cd ..
cd 32x32 && recolor && cd ..
cd 48x48 && recolor && cd ..
cd 64x64 && recolor && cd ..
cd 96x96 && recolor && cd ..
cd 128x128 && recolor && cd ..
cd symbolic && recolor && cd ..
