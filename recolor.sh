#!/bin/env bash
##########################################################
## TITLE: recolor.sh
##
## DESCRIPTION: A quick and dirty set of sed commands to
##              svg images within the current directory,
##              Useful with icon-themes.
##
##
## AUTHOR: Thomas Leon Highbaugh <admin@thomasleonhighbaugh.me>
##########################################################

function recolor() {
    sed -i 's/fill="#3C6BA3"/fill="#b2bfd9"/g' **/*.svg

    sed -i 's/fill="#4984C9"/fill="#8b9cbe"/g' **/*.svg

    sed -i 's/fill="#2980b9"/fill="#555e70"/g' **/*.svg

    sed -i 's/fill="#34495e"/fill="#3c3f4c"/g' **/*.svg

    sed -i 's/fill:#4984C9/fill:#8b9cbe/g' **/*.svg

    sed -i 's/fill:#3C6BA3/fill:#555e70/g' **/*.svg

    sed -i 's/rgb(94,120,126)/#555e70/g' **/*.svg

    sed -i 's/rgb(160,1174, 177)/#b2bfd9/g' **/*.svg

    sed -i 's/rgb(72,94, 101)/#3c3f4c/g' **/*.svg

    sed -i 's/rgb(100,125,131)/#60657A /g' **/*.svg

    sed -i 's/rgb(108,129, 141)/#4e5263/g' **/*.svg

    sed -i 's/rgb(160,174,177)/#b2bfd9/g' **/*.svg

    sed -i 's/rgb(72,94,101)/#727890/g' **/*.svg

    sed -i 's/rgb(88,105,115)/#727890 /g' **/*.svg

    sed -i 's/rgb(0,111, 197)/#555e70/g' **/*.svg

    sed -i 's/rgb(0,163,239)/#b2bfd9 /g' **/*.svg

    sed -i 's/rgb(238,248, 126)/#f4f4f7/g' **/*.svg

    sed -i 's/rgb(205,227,79)/#e9efff /g' **/*.svg

    sed -i 's/rgb(147,183,35)/#d5d5d5 /g' **/*.svg

    sed -i 's/rgb(90,126,13)/#9599AB /g' **/*.svg

    sed -i 's/rgb(248,135, 79)/#f4f4f7/g' **/*.svg

    sed -i 's/rgb(227,135, 79)/#f4f4f7/g' **/*.svg

    sed -i 's/rgb(248,208,126)/#e9efff /g' **/*.svg

    sed -i 's/rgb(183, 104, 35)/#d5d5d5 /g' **/*.svg

    sed -i 's/rgb(126, 51,13)/#9599AB /g' **/*.svg

    sed -i 's/rgb(112, 83, 16)/#d5d5d5 /g' **/*.svg

    sed -i 's/rgb(167, 122,24)/#9599AB /g' **/*.svg

    # sed -i 's/5294e2/00caff/g' **/*.svg

    # sed -i 's/value_dark/3c3f4c/g' **/*.svg

    # sed -i 's/value_light/555e70/g' **/*.svg

    sed -i 's/dbdbdb/f4f4f7/g' ./**/*.svg
    # sed -i 's/957552/3c3f4c/g' **/*.svg
    # sed -i 's/ae8e6c/555e70/g' **/*.svg
    # sed -i 's/1f252a/f4f4f7/g' **/*.svg
    # sed -i 's/00424a/00caff/g' **/*.svg
    # sed -i 's/0096aa/0badff/g' **/*.svg
    # sed -i 's/e95420/ac2175/g' **/*.svg
    # sed -i 's/eb6637/ff29a8/g' **/*.svg
    # sed -i 's/60924b/00fae9/g' **/*.svg
    # sed -i 's/87158/00fae9/g' **/*.svg
    # sed -i 's/5c6bc0/8265ff/g' **/*.svg
}

cd 16 && recolor && cd ..
cd 22 && recolor && cd ..
cd 24 && recolor && cd ..
cd 48 && recolor && cd ..
cd scalable && recolor && cd ..
