#!/bin/bash
html_file=docs/_build/html/WaterProgramming/waterprogramming_post_catalog.html
### find line number matching this html snippet
line=$(grep -n '<article class="bd-article" role="main"' $html_file | tr ":" " " | tr "<" " " | tr ">" " " | tr '"' ' ')
line=($line)
line=${line[0]}
### now replace the full line with updated version that has height style
sed -i '${line}s/.*/                <article class="bd-article" role="main" style="width: 100%; height: 100%;">/' $html_file
