#!/bin/bash
#html_file=docs/_build/html/WaterProgramming/waterprogramming_post_catalog.html
html_file=docs/WaterProgramming/post_catalog.html
### find line number matching this html snippet
line=$(grep -n 'article class="bd-article" role="main"' $html_file | tr ":" " " | tr "<" " " | tr ">" " " | tr '"' ' ')
line=($line)
line=${line[0]}
echo $line
### now replace the full line with updated version that has height style
echo ${line}'s/.*/                <article class="bd-article" role="main" style="width: 100%; height: 100%;">/'
sed -i ${line}'s/.*/                <article class="bd-article" role="main" style="width: 100%; height: 100%;">/' $html_file
### now add another replacement 2 lines down
let line++
let line++
echo ${line}'s/.*/  <section id="waterprogramming-post-catalog" style="width: 100%; height: 70%;">/'
sed -i ${line}'s/.*/  <section id="waterprogramming-post-catalog" style="width: 100%; height: 70%;">/' $html_file
