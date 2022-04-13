#!/bin/bash
for fl in *; do
    if [ -f $fl ]; then
        fn=$(echo $fl | sed -e 's/\\//g' -e 's/://g' -e 's/*//g' -e 's/?//g' -e 's/"//g' -e 's/<//g' -e 's/>//g' -e 's/|//g')
        if [ $fl != $fn ]; then
            mv $fl $fn
        fi
    fi
done
