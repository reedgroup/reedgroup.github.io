# Borg MOEA
![](Borg_logo.png)
As you are getting acclimated with the group, one of the tools you will hear a lot about is the Borg Multi-Objective Evolutionary Algorithm (MOEA). The Borg MOEA was developed by Pat and Dave Hadka at Penn State and has become an essential evolutionary algorithm for performing multi-objective optimization in our case studies. The first step to using Borg is to read the associated paper. It's normal to not understand every detail, but as you start working on tutorials through your first semester, you'll find that the paper becomes more understandable and a good resource.   

## BORG Wrappers

The BORG MOEA is written in C which makes it very fast. However, many problems that our collaborators bring to us are written in different languages like Python, R, and MATLAB. Thus, there have been a variety of wrappers that have been created that allows problems written in these languages to still be connected to the C version of Borg. 

### Borg R Wrapper

Currently, we have a Borg R wrapper that supports serial BORG (i.e. no parallelization). However, we spent a lot of time getting this wrapper to be somewhat foolproof so if you follow the steps of this post, everything should work out. Functionality that you might be used to like runtime files and implementing different seeds of Borg must be added after you download the wrapper, but these steps are all demonstrated in the post: https://waterprogramming.wordpress.com/2020/06/19/the-new-and-improved-r-wrapper/

### Borg Python Wrapper

The Borg Python wrapper is a plugin included in the BorgMOEA GitHub Repository `plugin/` folder. It supports both serial and master-worker parallel Borg. Prior to using this wrapper, please follow the instructions provided [here](https://github.com/BorgMOEA/BorgMOEA/tree/master/plugins). Ensure that all necessary files are located within the folder you are currently working in before beginning. For a step-by-step tutorial on using the Borg MOEA Python wrapper to perform the optimization of the [Shallow Lake Problem](https://reedgroup.github.io/Training/LakeProblem.html) and visualize its runtime dynamics using [MOEAFramework](https://reedgroup.github.io/Software/MOEAFramework.html), please see this WaterProgramming post.

```{list-table} 
:header-rows: Different Borg wrappers and their implementation

* - Language
  - Perform optimization
  - Runtime diagnostics using [MOEA Framework](https://moeaframework.org/)

* - Borg C wrapper
  - [Using the Python Borg Wrapper – Lake Problem Example](https://waterprogramming.wordpress.com/2020/07/21/using-the-python-borg-wrapper-lake-problem-example/)
  - [MOEAFramework Training Part 4: Processing Metrics and Creating Visualizations](https://waterprogramming.wordpress.com/2019/08/20/moeaframework-training-part-4-processing-metrics-and-creating-visualizations/)

* - Borg Python wrapper
  - [Using the Python Borg Wrapper – Lake Problem Example](https://waterprogramming.wordpress.com/2020/07/21/using-the-python-borg-wrapper-lake-problem-example/)
  - Everything You Need to Run Borg MOEA and Python Wrapper [Part 1](https://waterprogramming.wordpress.com/2025/02/04/everything-you-need-to-run-borg-moea-and-serial-python-wrapper-part-1/) [Part 2](https://waterprogramming.wordpress.com/2025/02/19/everything-you-need-to-run-borg-moea-and-python-wrapper-part-2/)

* - Borg R wrapper
  - [The New and Improved Borg R Wrapper](https://waterprogramming.wordpress.com/2020/06/19/the-new-and-improved-r-wrapper/)
  - None

* - Borg Matlab wrapper
  - [Update on setting up the Borg Matlab Wrapper on Windows and tips for its use](https://waterprogramming.wordpress.com/2018/07/19/update-on-setting-up-the-borg-matlab-wrapper-on-windows-and-tips-for-its-use/)
  - [Performing random seed analysis and runtime diagnostics with the serial Borg Matlab wrapper](https://waterprogramming.wordpress.com/2019/04/17/performing-random-seed-analysis-and-runtime-diagnostics-with-the-serial-borg-matlab-wrapper/)

* - PyBorg
  - [Introduction to PyBorg – basic setup and running](https://waterprogramming.wordpress.com/2021/08/13/introduction-to-pyborg-basic-setup-and-running/)
  - [Fisheries Training Part 1 – Harvest Optimization and MOEA Diagnostics](https://waterprogramming.wordpress.com/2022/08/08/fisheries-training-part-1-harvest-optimization-and-moea-diagnostics/)

```