# Borg MOEA
![](Borg_logo.png)
As you are getting acclimated with the group, one of the tools you will hear a lot about is the Borg Multi-Objective Evolutionary Algorithm (MOEA). The Borg MOEA was developed by Pat and Dave Hadka at Penn State and has become an essential evolutionary algorithm for performing multi-objective optimization in our case studies. The first step to using Borg is to read the associated paper. It's normal to not understand every detail, but as you start working on tutorials through your first semester, you'll find that the paper becomes more understandable and a good resource.   

## BORG Wrappers

The BORG MOEA is written in C++ which makes it very fast. However, many problems that our collaborators bring to us are written in different languages like Python, R, and MATLAB. Thus, there have been a variety of wrappers that have been created that allows problems written in these languages to still be connected to the C version of Borg. 

### Borg R Wrapper

Currently, we have a Borg R wrapper that supports serial BORG (i.e. no parallelization). However, we spent a lot of time getting this wrapper to be somewhat foolproof so if you follow the steps of this post, everything should work out. Functionality that you might be used to like runtime files and implementing different seeds of Borg must be added after you download the wrapper, but these steps are all demonstrated in the post: https://waterprogramming.wordpress.com/2020/06/19/the-new-and-improved-r-wrapper/

### Borg Python Wrapper

The Borg Python wrapper is a plugin included in the BorgMOEA GitHub Repository `plugin/` folder. It supports both serial and master-worker parallel Borg. Prior to using this wrapper, please follow the instructions provided [here](https://github.com/BorgMOEA/BorgMOEA/tree/master/plugins). Ensure that all necessary files are located within the folder you are currently working in before beginning. For a step-by-step tutorial on using the Borg MOEA Python wrapper to perform the optimization of the [Shallow Lake Problem](https://reedgroup.github.io/Training/LakeProblem.html) and visualize its runtime dynamics using [MOEAFramework](https://reedgroup.github.io/Software/MOEAFramework.html), please see this WaterProgramming post.