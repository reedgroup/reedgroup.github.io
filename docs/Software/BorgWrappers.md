# BORG Wrappers

The BORG MOEA is written in C++ which makes it very fast. However, many problems that our collaborators bring to us are written in different languages like Python, R, and MATLAB. Thus, there have been a variety of wrappers that have been created that allows problems written in these languages to still be connected to the C version of Borg. 

## Borg R Wrapper

Currently, we have a Borg R wrapper that supports serial BORG (i.e. no parallelization). However, we spent a lot of time getting this wrapper to be somewhat foolproof so if you follow the steps of this post, everything should work out. Functionality that you might be used to like runtime files and implementing different seeds of Borg must be added after you download the wrapper, but these steps are all demonstrated in the post: https://waterprogramming.wordpress.com/2020/06/19/the-new-and-improved-r-wrapper/


  