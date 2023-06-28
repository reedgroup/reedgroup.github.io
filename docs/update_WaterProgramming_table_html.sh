#!/bin/bash
html_file=docs/_build/html/WaterProgramming/waterprogramming_post_catalog.html
line=$(grep -n '<article class="bd-article" role="main"' '_build/html/'$html_file | tr ":" " " | tr "<" " " | tr ">" " " | tr '"' ' ')
#line=($line)
#line=${line[0]}
#let line--
#sed -i "${line}i <div><img src='_images/${image1}' width='50%'><img src='_images/${image2}' width='50%'></div> \n" '_build/html/'$html_file
echo testing html edit
echo $line
line=($line)
line=${line[0]}
echo $line
